<?php

namespace App\Controllers\Quiz;

use App\Models\M_Master;
use App\Models\M_Quiz;
use App\Models\M_Rapor;
use App\Controllers\BaseController;

class C_HasilTes extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
        $this->quizModel = new M_Quiz();
        $this->raporModel = new M_Rapor();
    }

    public function index()
    {
        $data['title']       = 'Quiz';
        $data['subtitle']    = 'Tes Kepribadian';

        $id_tes              = $_SESSION['uname'];
        $data['tes_kp']      = $this->quizModel->get_trx_kepribadian_by_uname($id_tes)->getResultArray();
        $data['tes_talenta'] = $this->quizModel->get_trx_talenta_by_uname($id_tes)->getResultArray();
        $data['rapor']       = $this->quizModel->get_trx_nilai_rapor_by_uname($id_tes)->getResultArray();

        // data mst_rapor
        $data['mapel_kategori']      = $this->masterTesModel->get_all_kategori_mapel()->getResultArray();
        $data['mapel']               = $this->masterTesModel->get_all_mapel()->getResultArray();

        // dd($data);

        return view("Quiz\HasilTes\index", $data);
    }

}
