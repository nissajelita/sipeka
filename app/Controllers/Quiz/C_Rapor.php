<?php

namespace App\Controllers\Quiz;

use App\Models\M_Master;
use App\Models\M_Quiz;
use App\Models\M_Rapor;
use App\Controllers\BaseController;

class C_Rapor extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
        $this->quizModel = new M_Quiz();
        $this->raporModel = new M_Rapor();
    }

    public function saveNilaiRapor()
    {

        try {

            $mapel = $this->masterTesModel->get_all_mapel()->getResultArray();
            // dd($mapel);
            foreach ($mapel as $key => $value) {
                $data[] = array(
                    'uname'            => $_SESSION['uname'],
                    'id_mapel'         => $value['id_mapel'],
                    'nilai'            => $this->request->getVar($value['id_mapel'])
                );
            }

            $saveRapor = $this->raporModel->post_save_nilai_rapor($data);

            if ($saveRapor) {
                $result = array(
                    'Code' => 200,
                    'Message' => 'Selamat, nilai rapor tersimpan!'
                );

            } else {
                throw new Exception('Gagal menyimpan nilai rapor, mohon ulangi kembali!');
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
