<?php

namespace App\Controllers;

use App\Models\M_User;

class Auth extends BaseController
{
    protected $session;

    public function __construct()
    {
        $this->session = service('session');
        $this->userModel = new M_User();
    }

    public function index(): string
    {
        $data['title'] = 'Login';
        return view('login', $data);
    }

    // public function prosesLogin()
    // {
    //     \Config\Services::session();
    //     $data['title'] = 'Proses Login';
    //     $uname         = $this->request->getPost('uname');
    //     $user_pwd      = $this->request->getPost('user_pwd');

    //     if(empty($uname)) {
    //         $error = 'Username tidak boleh Kosong!';
    //     } else {
    //         if(empty($user_pwd)) {
    //             $error = 'Password tidak boleh kosong!';
    //         } else {
    //             $data_user = $this->userModel->get_data_user_by_username($uname)->getRowArray();

    //             if(empty($data_user)) {
    //                 $error = 'Username atau assword yang Anda masukkan salah!';
    //             } else {
    //                 if(password_verify($user_pwd, $data_user['usr_pwd'])) {
    //                     session()->set($data_user);
    //                     // $_SESSION['user_data'] = $data_user;
    //                     // dd(session());
    //                     return redirect()->to('/dashboard');
    //                 } else {
    //                     $error = 'Username atau password yang Anda masukkan salah!';
    //                 }
    //             }

    //         }
    //     }

    //     if($error) {
    //         $this->session->setFlashdata('error', $error);
    //         $this->session->setFlashdata('data_uname', $uname);
    //         $this->session->setFlashdata('data_password', $user_pwd);
    //         return redirect()->to('/login');
    //     }


    //     return view('login', $data);
    // }

    public function LoginProcess()
    {
        $data['title'] = 'Proses Login';
        $uname         = $this->request->getPost('uname');
        $user_pwd      = $this->request->getPost('user_pwd');

        $data_user = $this->userModel->get_data_user_by_username($uname)->getRowArray();
        // dd($uname);
        try {
            if (empty($data_user)) {
                $result = array(
                    'Code' => 404,
                    'Message' => 'Data user tidak ditemukan'
                );
            } else {
                if (password_verify($user_pwd, $data_user['usr_pwd'])) {
                    session()->set($data_user);
                    $result = array(
                        'Code' => 200,
                        'Message' => 'Login berhasil!'
                    );
                } else {
                    $result = array(
                        'Code' => 404,
                        'Message' => 'Username atau password yang Anda masukkan salah!'
                    );
                }
            }
        } catch (Exception $e) {
            $result = array(
                'Code' => 500,
                'Message' => $e->getMessage()
            );
        }

        return json_encode($result);
    }

    public function logout()
    {
        session()->destroy();
        return redirect()->to('/');
    }

    // register code here
    public function indexRegister(): string
    {
        $data['title'] = 'Register';
        return view('register', $data);
    }

    public function prosesRegister()
    {
        \Config\Services::session();
        $nama_user         = $this->request->getPost('nama_user');
        $username         = $this->request->getPost('uname');
        $no_hp            = $this->request->getPost('no_hp');
        $password         = $this->request->getPost('user_pwd');
        $password_confirm = $this->request->getPost('user_pwd_confirm');

        if($password != $password_confirm) {
            $error = 'Konfirmasi password tidak sama';
        } else {
            $data_user = $this->userModel->get_data_user_by_username($username)->getRowArray();

            if(empty($data_user)) {
                $data['nm_user']  = $nama_user;
                $data['uname']    = $username;
                $data['group_id'] = 1; //siswa
                $data['usr_pwd']  = password_hash($password, PASSWORD_DEFAULT);
                $data['stt_user'] = 1;
                $data['no_hp']    = $no_hp;

                $insert_result = $this->userModel->post_save_data_user($data);

                if ($insert_result) {
                    $result = 'Berhasil mendaftar, silakan melakukan login!';
                } else {
                    $error = 'Gagal mendaftar, silakan coba lagi!';
                }

            } else {
                $error = 'Email tersebut sudah terdaftar!';
            }

        }

        if(isset($error)) {
            $this->session->setFlashdata('error', $error);
            $this->session->setFlashdata('data_nama', $nama_user);
            $this->session->setFlashdata('data_uname', $username);
            $this->session->setFlashdata('data_password', $password);
            $this->session->setFlashdata('data_password_confirm', $password_confirm);
            $this->session->setFlashdata('data_no_hp', $no_hp);
            return redirect()->to('/register');
        } else {
            $this->session->setFlashdata('success', $result);
            return redirect()->to('/login');
        }

    }

    public function registerProcess()
    {
        $nama_user        = $this->request->getPost('nama_user');
        $username         = $this->request->getPost('uname');
        $no_hp            = $this->request->getPost('no_hp');
        $password         = $this->request->getPost('user_pwd');
        $password_confirm = $this->request->getPost('user_pwd_confirm');

        $data_user = $this->userModel->get_data_user_by_username($username)->getRowArray();
        // dd($data_user);
        try {
            if ($password != $password_confirm) {
                $result = array(
                    'Code' => 404,
                    'Message' => 'Konfirmasi password tidak sama'
                );
            } else {
                $data_user = $this->userModel->get_data_user_by_username($username)->getRowArray();

                if(empty($data_user)) {
                    $data['nm_user']  = $nama_user;
                    $data['uname']    = $username;
                    $data['group_id'] = 1; //siswa
                    $data['usr_pwd']  = password_hash($password, PASSWORD_DEFAULT);
                    $data['stt_user'] = 1;
                    $data['no_hp']    = $no_hp;

                    $insert_result = $this->userModel->post_save_data_user($data);
                    $result = array(
                        'Code' => 200,
                        'Message' => 'Register berhasil, silakan login!!'
                    );
                } else {
                    $result = array(
                        'Code' => 404,
                        'Message' => 'Email tersebut sudah terdaftar!'
                    );
                }
            }
        } catch (Exception $e) {
            $result = array(
                'Code' => 500,
                'Message' => $e->getMessage()
            );
        }

        return json_encode($result);
    }

    public function expired()
    {
        $data['title'] = 'teest';
        // dd($data);
        return view("expiredPage", $data);
    }



}
