<?php

namespace App\Controllers\Admin;

use App\Models\M_Master;
use App\Controllers\BaseController;

class C_TesKepribadian extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
    }

    public function index()
    {
        $data['title']     = 'Data Master';
        $data['subtitle']  = 'Tes Kepribadian';
        $result            = $this->masterTesModel->get_all_tes_kepribadian()->getResultArray();
        $data['teskep_id'] = $this->masterTesModel->get_all_id_kp()->getResultArray();
        $data['teskep']    = $result;
        $data['kp_hasil']  = $this->masterTesModel->get_all_kp_hasil()->getResultArray();
        // dd($data);

        return view("Admin\Master\TesKepribadian\index", $data);
    }
    public function tesKepDataTable()
    {
        $id                = $this->request->getVar('id_kategori');
        $param             = $id == '1' ? 'Kelebihan' : 'Kelemahan';
        $data['title']     = 'Data Master';
        $data['subtitle']  = 'Tes Kepribadian';
        $result            = $this->masterTesModel->get_all_tes_kepribadian_filter_by_kategori($param)->getResultArray();
        $data['teskep_id'] = $this->masterTesModel->get_all_id_kp_by_kategori($param)->getResultArray();
        $data['teskep']    = $result;
        // dd($data);
        return view("Admin\Master\TesKepribadian\datatable", $data);
    }

    public function indexQuizKepribadian()
    {
        $data['title']               = 'Quiz';
        $data['subtitle']            = 'Tes Kepribadian';
        $param                       = 'Kelebihan';

        $data['teskep_kelebihan']    = $this->masterTesModel->get_all_tes_kepribadian_filter_by_kategori($param)->getResultArray();
        $data['teskep_id_kelebihan'] = $this->masterTesModel->get_all_id_kp_by_kategori($param)->getResultArray();
        $param1                      = 'Kelemahan';
        $data['teskep_kelemahan']    = $this->masterTesModel->get_all_tes_kepribadian_filter_by_kategori($param1)->getResultArray();
        $data['teskep_id_kelemahan'] = $this->masterTesModel->get_all_id_kp_by_kategori($param1)->getResultArray();
        // dd($data);
        return view("Admin\Quiz\TesKepribadian\index", $data);
    }

    public function saveHasilTesKepribadian()
    {

        $count = count($this->masterTesModel->get_count_jlh_tes_kepribadian()->getResultArray());
        $data = [];
        for ($i = 1; $i <= $count; $i++) {
            $data[] = array(
                'id_tes' => $i,
                'jawaban' => $this->request->getVar($i),
                'tgl_tes' => date('Y-m-d'),
                'uname' => $_SESSION['uname']
            );
        }

        try {
            $saveTesKepribadian = $this->masterTesModel->post_save_tes_kepribadian($data);
            if ($saveTesKepribadian) {
                $result = array(
                    'Code' => 200,
                    'Message' => 'Selamat, Anda sudah menyelesaikan tes!'
                );

                if ($result['Code'] == 200) {
                    $id_tes                      = $_SESSION['uname'];
                    $counting                    = $this->masterTesModel->get_count_hasil_tes_kepribadian_by_uname($id_tes)->getResultArray()[0];
                    $data1['uname'] = $id_tes;
                    $data1['count_jawaban'] = $counting['counting'];
                    $data1['jawaban'] = $counting['kategori'];
                    $data1['hasil'] = $counting['kepribadian'];

                    $this->masterTesModel->post_save_hasil_tes_kepribadian($data1);
                }
            } else {
                throw new Exception('Gagal menyimpan tes');
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
