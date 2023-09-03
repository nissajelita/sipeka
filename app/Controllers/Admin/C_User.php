<?php

namespace App\Controllers\Admin;

use App\Models\M_User;
use App\Controllers\BaseController;

class C_User extends BaseController
{
    public function __construct()
    {
        $this->userModel = new M_User();
    }

    public function index()
    {
        $data['title'] = 'User';
        $result        = $this->userModel->get_all_data_user()->getResultArray();
        $data['user']  = $result;
        // dd($data);

        return view("Admin\User\index", $data);
    }

    public function simpan()
    {
        $username = $this->request->getPost('username');
        $password = $this->request->getPost('passwordUser');

        // Cek username di tabel
        $data_username = $this->userModel->get_data_user_by_username($username)->getRowArray();
        
        if ($data_username) {
            $result = array(
                    'Code' => 400,
                    'Message' => 'Username sudah Ada'
            );
        } else {
            $data['nm_user'] = $this->request->getPost('namaUser');
            $data['uname'] = $username;
            $data['group_id'] = $this->request->getPost('jenisUser');
            $data['usr_pwd'] = password_hash($password, PASSWORD_DEFAULT);
            $data['stt_user'] = 1;
            // dd($data);

            try {
                $insert_result = $this->userModel->post_save_data_user($data);

                if ($insert_result) {
                    $result = array(
                            'Code' => 200,
                            'Message' => 'User Berhasil Ditambahkan'
                        );
                } else {
                    throw new Exception('Gagal menyimpan data user');
                }
            } catch (Exception $e) {
                $result = array(
                    'Status' => array(
                        'Code' => 500,
                        'Message' => $e->getMessage()
                    )
                );
            }
        }
        return json_encode($result);
    }

    public function editUser()
    {
        $username = $this->request->getVar('username');
        $data['user'] = $this->userModel->get_data_user_by_username($username)->getRowArray();
        // dd($data);
        return view("Admin/User/modals/formEditUser", $data);
    }


}
