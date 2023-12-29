<?php

namespace App\Controllers\Admin;

use App\Models\M_Master;
use App\Controllers\BaseController;

class C_Prodi extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
    }

    public function index()
    {
        $data['title']    = 'Data Master';
        $data['subtitle'] = 'Universitas';
        $result           = $this->masterTesModel->get_all_prodi()->getResultArray();
        $data['prodi']    = $result;
        $data['univ']     = $this->masterTesModel->get_all_universitas()->getResultArray();
        $data['fakultas'] = $this->masterTesModel->get_all_fakultas()->getResultArray();
        return view("Admin\Master\Prodi\index", $data);
    }

    public function simpan()
    {
        $data['univ_kd'] = $this->request->getVar('nama_universitas');
        $data['nama_jurusan'] = $this->request->getVar('prodi');
        $data['fakultas_id'] = $this->request->getVar('nama_fakultas');
        $data['jenjang'] = $this->request->getVar('jenjang_prodi');
        try {
            $save_prodi = $this->masterTesModel->post_save_prodi($data);
            if ($save_prodi) {
                $result = array(
                    'Code' => 200,
                    'Message' => 'Prodi Berhasil Disimpan'
                );
            } else {
                throw new Exception('Gagal menyimpan data prodi');
            }
        } catch (Exception $e) {
            $result = array(
                'Status' => array(
                    'Code' => 500,
                    'Message' => $e->getMessage()
                    )
                );
        }
        return json_encode($result);
    }
}
