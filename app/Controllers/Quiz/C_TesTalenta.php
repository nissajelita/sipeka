<?php

namespace App\Controllers\Quiz;

use App\Models\M_Master;
use App\Controllers\BaseController;
use App\Models\M_Quiz;

class C_TesTalenta extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
        $this->quizModel      = new M_Quiz();
    }


    // quiz
    public function indexQuizTalenta()
    {
        $data['title']    = 'Quiz';
        $data['subtitle'] = 'Tes Talenta';
        $data['talenta']  = $this->masterTesModel->get_all_tes_talenta()->getResultArray();
        // dd($data);

        //cek jika sudah ada hasil
        $id_tes                      = $_SESSION['uname'];
        $data['tes_kp']              = $this->quizModel->get_trx_kepribadian_by_uname($id_tes)->getResultArray();
        $data['tes_talenta']         = $this->quizModel->get_trx_talenta_by_uname($id_tes)->getResultArray();
        $data['rapor']               = $this->quizModel->get_trx_nilai_rapor_by_uname($id_tes)->getResultArray();

        // data mst_rapor
        $data['mapel_kategori']      = $this->masterTesModel->get_all_kategori_mapel()->getResultArray();
        $data['mapel']               = $this->masterTesModel->get_all_mapel()->getResultArray();

        if (!empty($data['tes_talenta'])) {
            // dd($data);
            return view("Quiz\TesTalenta\hasilTes", $data);
        } else {
            return view("Quiz\TesTalenta\index", $data);
        }
    }

    public function saveQuizTalenta()
    {
        $get_count = $this->masterTesModel->get_count_jlh_tes_talenta()->getResultArray();
        $count     = (int)$get_count[0]['count_per_id'];
        $data      = [];
        for ($i = 1; $i <= $count; $i++) {
            $jawaban = explode('|', $this->request->getVar($i));
            $data[] = array(
                'id_talenta'       => $i,
                'skor'             => (int)$jawaban[0],
                'talenta_kategori' => $jawaban[1],
                'tgl_tes'          => date('Y-m-d'),
                'uname'            => $_SESSION['uname']
            );
        }
        // dd($data);
        try {
            $saveTesTalenta = $this->quizModel->post_save_tes_talenta($data);
            if ($saveTesTalenta) {
                $result = array(
                    'Code' => 200,
                    'Message' => 'Selamat, Anda sudah menyelesaikan tes!'
                );

                if ($result['Code']  == 200) {
                    $uname                     = $_SESSION['uname'];
                    $counting                  = $this->quizModel->get_count_hasil_tes_talenta_by_uname($uname)->getResultArray()[0];
                    $data1['uname']            = $uname;
                    $data1['kategori_talenta'] = $counting['talenta_kategori'];
                    $data1['total_skor']       = (int)$counting['counting'];
                    $data1['hasil']            = $counting['hasil'];
                    $data1['hasil_talenta_id'] = $counting['id_hasil_talenta'];
                    // dd($data1);
                    $this->quizModel->post_save_hasil_tes_talenta($data1);
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
