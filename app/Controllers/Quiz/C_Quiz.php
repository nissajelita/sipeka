<?php

namespace App\Controllers\Quiz;

use App\Models\M_Master;
use App\Models\M_Quiz;
use App\Controllers\BaseController;

class C_Quiz extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
        $this->quizModel = new M_Quiz();
    }

    public function index()
    {
        $data['title']    = 'Quiz';
        $data['subtitle'] = 'Tes Kepribadian';

        $id_tes           = $_SESSION['uname'];
        $tes_kp           = $this->quizModel->get_trx_kepribadian_by_uname($id_tes)->getResultArray();
        $tes_talenta      = $this->quizModel->get_trx_talenta_by_uname($id_tes)->getResultArray();
        $rapor            = $this->quizModel->get_trx_nilai_rapor_by_uname($id_tes)->getResultArray();

        if ((!empty($tes_talenta) || !empty($tes_kp)) && !empty($rapor)) {
            return redirect()->to('/hasil-tes');
        } elseif (!empty($tes_kp) && !empty($tes_talenta) && empty($rapor)) {
            dd('jump to pengisian rapor');
        } elseif (empty($tes_kp)) {
            return redirect()->to('/quiz-kepribadian');
        } else {
            return redirect()->to('/quiz-talenta');
        }
    }

}
