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

        //START : PERANGKINGAN
        // ---------------------------------- STEP PERSIAPAN (GET DATA JURUSAN)--------------------------------------------
        $id_kp_result         = !empty($data['tes_kp']) ? $data['tes_kp'][0]['kp_result_id'] : 0;
        $id_hasil_talenta     = !empty($data['tes_talenta']) ? $data['tes_talenta'][0]['hasil_talenta_id'] : 0;

        $pre['prodi_kp']      = $this->quizModel->get_prodi_hasil_kp($id_kp_result)->getResultArray();
        $pre['prodi_talenta'] = $this->quizModel->get_prodi_hasil_talenta($id_hasil_talenta, $id_kp_result)->getResultArray();


        // data hasil jurusan berdasarkan tes
        $list_prodi = array_merge_recursive($pre['prodi_kp'], $pre['prodi_talenta']);
        // dd($list_prodi);


        //-------------------------------------STEP 1 - HITUNG RATA-RATA NILAI RAPOR SISWA -----------------------------------------
        $average_rapor = $this->quizModel->get_average_nilai_rapor_by_kategori_mapel($id_tes)->getResultArray();
        // dd($average_rapor);


        //-------------------------------------- STEP 3 - MAPPING BOBOT PER MAPEL UNTUK TIAP PRODI ---------------------------------

        $bobot_kriteria = [];

        foreach ($list_prodi as $prodi) {
            $id_jurusan = $prodi['jurusan_id'];

            foreach ($average_rapor as $avg_rapor) {
                $nilai = $avg_rapor['rata_nilai'];
                $kategori_mapel = $avg_rapor['kategori_mapel_id'];

                $bobot = $this->quizModel->get_mapping_jurusan_mapel_by_jurusan_kriteria_mapel_nilai($id_jurusan, $nilai, $nilai, $kategori_mapel)->getResult();

                $bobot_obj = (object)[
                    'nilai' => $nilai,
                    'bobot' => !empty($bobot) ? $bobot[0] : 0
                ];

                $bobot_kriteria[] = $bobot_obj;
            }
        }

        // dd($bobot_kriteria);

        //----------------------------------------- STEP 4 - NILAI DERAJAT REFERENSI ------------------------------------


        //END : PERANGKINGAN

        return view("Quiz\HasilTes\index", $data);
    }

}
