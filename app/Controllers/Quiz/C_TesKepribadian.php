<?php

namespace App\Controllers\Quiz;

use App\Models\M_Master;
use App\Controllers\BaseController;
use App\Models\M_Quiz;

class C_TesKepribadian extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
        $this->quizModel      = new M_Quiz();
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

        //cek jika sudah ada hasil
        $id_tes                      = $_SESSION['uname'];
        $data['tes_kp']              = $this->quizModel->get_trx_kepribadian_by_uname($id_tes)->getResultArray();
        $data['tes_talenta']         = $this->quizModel->get_trx_talenta_by_uname($id_tes)->getResultArray();
        $data['rapor']               = $this->quizModel->get_trx_nilai_rapor_by_uname($id_tes)->getResultArray();

        // data mst_rapor
        $data['mapel_kategori']      = $this->masterTesModel->get_all_kategori_mapel()->getResultArray();
        $data['mapel']               = $this->masterTesModel->get_all_mapel()->getResultArray();
        // dd($data);
        if (!empty($data['tes_kp'])) {
            // dd($data);
            return view("Quiz\TesKepribadian\hasilTes", $data);
        } else {
            return view("Quiz\TesKepribadian\index", $data);
        }
        // dd($data);
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
                    $id_tes                 = $_SESSION['uname'];
                    $counting               = $this->quizModel->get_count_hasil_tes_kepribadian_by_uname($id_tes)->getResultArray()[0];
                    $data1['uname']         = $id_tes;
                    $data1['count_jawaban'] = $counting['counting'];
                    $data1['jawaban']       = $counting['kategori'];
                    $data1['hasil']         = $counting['kepribadian'];
                    $data1['kp_result_id']  = $counting['id_kp_result'];

                    $this->quizModel->post_save_hasil_tes_kepribadian($data1);
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
