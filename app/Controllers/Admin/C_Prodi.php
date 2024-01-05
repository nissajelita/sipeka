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
        $data['subtitle'] = 'Program Studi';
        $result           = $this->masterTesModel->get_all_prodi()->getResultArray();
        $data['prodi']    = $result;
        $data['univ']     = $this->masterTesModel->get_all_universitas()->getResultArray();
        $data['fakultas'] = $this->masterTesModel->get_all_fakultas()->getResultArray();
        return view("Admin\Master\Prodi\index", $data);
    }

    public function simpan()
    {
        $id                   = $this->request->getVar('prodi_id');
        $data['univ_kd']      = $this->request->getVar('nama_universitas');
        $data['nama_jurusan'] = $this->request->getVar('prodi');
        $data['fakultas_id']  = $this->request->getVar('nama_fakultas');
        $data['jenjang']      = $this->request->getVar('jenjang_prodi');
        // dd($data);
        try {
            if ($id != '' || $id != null) {
                $data['id'] = $id;
                $save_prodi = $this->masterTesModel->post_update_prodi($data);
            } else {
                // dd('tes');
                $save_prodi = $this->masterTesModel->post_save_prodi($data);
            }
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

    public function edit()
    {
        $id               = $this->request->getVar('id_prodi');
        $data['prodi']    = $this->masterTesModel->get_all_prodi_by_id($id)->getResultArray();
        $data['univ']     = $this->masterTesModel->get_all_universitas()->getResultArray();
        $data['fakultas'] = $this->masterTesModel->get_all_fakultas()->getResultArray();
        // dd($data);
        return view("Admin/Master/Prodi/modals/formEditProdi", $data);
    }

    public function hapus()
    {
        $data['id']             = $this->request->getVar('id_prodi');
        $data['deleted_status'] = 1;
        try {
            $save_prodi = $this->masterTesModel->post_deleted_prodi($data);

            if ($save_prodi) {
                $result = array(
                    'Code' => 200,
                    'Message' => 'Prodi Berhasil Dihapus'
                );
            } else {
                throw new Exception('Gagal menghapus data prodi');
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
