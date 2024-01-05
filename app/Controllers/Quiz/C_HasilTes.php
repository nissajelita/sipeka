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
        $data['title']          = 'Quiz';
        $data['subtitle']       = 'Tes Kepribadian';

        $id_tes                 = $_SESSION['uname'];
        $data['tes_kp']         = $this->quizModel->get_trx_kepribadian_by_uname($id_tes)->getResultArray();
        $data['tes_talenta']    = $this->quizModel->get_trx_talenta_by_uname($id_tes)->getResultArray();
        $data['rapor']          = $this->quizModel->get_trx_nilai_rapor_by_uname($id_tes)->getResultArray();

        // data mst_rapor
        $mapel_kategori         = $this->masterTesModel->get_all_kategori_mapel()->getResultArray();
        $data['mapel_kategori'] = $mapel_kategori;
        $data['mapel']          =  $this->masterTesModel->get_all_mapel()->getResultArray();

        // dd($data['rapor']);
        $array1 = array();
        $array2 = array();
        $array3 = array();

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

                // $bobot_obj = (object)[
                //     'nilai' => $nilai,
                //     'bobot' => !empty($bobot) ? $bobot[0] : 0
                // ];

                $bobot_kriteria[] = !empty($bobot) ? $bobot[0] : 0;
            }
        }
        // dd($bobot_kriteria);

        //----------------------------------------- STEP 4 - NILAI DERAJAT REFERENSI ------------------------------------
        foreach ($list_prodi as $key => $p1) {
            foreach ($list_prodi as $key => $p2) {
                foreach ($mapel_kategori as $key => $mp) {
                    if ($p1['jurusan_id'] != $p2['jurusan_id']) {
                        $array1[] = array(
                         'id_jurusan1' => $p1['jurusan_id'],
                         'id_jurusan2' => $p2['jurusan_id'],
                         'mapel_kategori_id' => $mp['id_kategori_mapel'],
                         'bobot_prioritas' => $mp['bobot_prioritas']
                        );
                    }
                }
            }
        }


        foreach ($array1 as $a) {
            $bobot1 = $bobot2 = null;

            foreach ($bobot_kriteria as $b) {
                if ($a['id_jurusan1'] === $b->jurusan_id && $a['mapel_kategori_id'] === $b->mapel_kategori_id) {
                    $bobot1 = $b->bobot;
                }

                if ($a['id_jurusan2'] === $b->jurusan_id && $a['mapel_kategori_id'] === $b->mapel_kategori_id) {
                    $bobot2 = $b->bobot;
                }

                // Jika keduanya sudah ditemukan, lanjut ke iterasi selanjutnya
                if ($bobot1 !== null && $bobot2 !== null) {
                    $array2[] = [
                        'id_jurusan1' => $a['id_jurusan1'],
                        'id_jurusan2' => $a['id_jurusan2'],
                        'mapel_kategori_id' => $a['mapel_kategori_id'],
                        'bobot_prioritas' => $a['bobot_prioritas'],
                        'bobot1' => $bobot1,
                        'bobot2' => $bobot2,
                        'derajat_ref' => (int) $bobot1 - (int) $bobot2 > 0 ? 1 : 0
                    ];
                    break; // Keluar dari loop bobot_kriteria karena sudah mendapatkan kedua bobot
                }
            }
        }
        // dd($array2);

        // ---------------------------------- STEP 5 - INDEX PREFERENSI ------------------------
        // dd($array2);
        foreach ($array2 as $ar) {
            $id_jurusan1 = $ar['id_jurusan1'];
            $id_jurusan2 = $ar['id_jurusan2'];

            $key = "$id_jurusan1-$id_jurusan2";

            if (!isset($array3[$key])) {
                $array3[$key] = [
                    'id_jurusan1' => $id_jurusan1,
                    'id_jurusan2' => $id_jurusan2,
                    'index_preferensi' => 0
                ];
            }

            $nilai = $ar['bobot_prioritas'] * $ar['derajat_ref'];
            $array3[$key]['index_preferensi'] += $nilai;
        }
        $array3 = array_values($array3);

        // dd($array3);

        // ------------------------------ STEP 6 - LEAVING FLOW & ENTERING FLOW --------------------------------------------
        foreach ($list_prodi as $prodi) {
            $total_index_preferensi1 = 0;
            $total_index_preferensi2 = 0;

            foreach ($array3 as $arr) {
                if ($arr['id_jurusan1'] === $prodi['jurusan_id']) {
                    $total_index_preferensi1 += $arr['index_preferensi'];
                }
                if ($arr['id_jurusan2'] === $prodi['jurusan_id']) {
                    $total_index_preferensi2 += $arr['index_preferensi'];
                }
            }
            $leaving_flow = $total_index_preferensi1 / (count($list_prodi) - 1);
            $entering_flow = $total_index_preferensi2 / (count($list_prodi) - 1);

            $array4[] = array(
                'id_jurusan' => $prodi['jurusan_id'],
                'nama_jurusan' => $prodi['nama_jurusan'],
                'leaving_flow' => $leaving_flow,
                'entering_flow' => $entering_flow,
                'net_flow' => $leaving_flow - $entering_flow
            );
        }
        // dd($array4);


        // ---------------- STEP 7 - FINISH (GET DATA DGN MENGURUTKAN NET FLOW MAX KE MIN) ---------------------
        // Urutkan array berdasarkan net_flow, namun pertahankan urutan asli jika nilainya sama
        usort($array4, function ($a, $b) {
            if ($a['net_flow'] === $b['net_flow']) {
                return 0; // Jika net_flow sama, urutan tetap sama
            }
            return ($a['net_flow'] > $b['net_flow']) ? -1 : 1; // Urutkan berdasarkan net_flow
        });

        $data['ranking'] = $array4;

        //END : PERANGKINGAN
        // dd($data);

        return view("Quiz\HasilTes\index", $data);
    }




}
