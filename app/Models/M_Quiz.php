<?php

namespace App\Models;

use CodeIgniter\Model;

class M_Quiz extends Model
{
    public function __construct()
    {
        parent::__construct();
        $this->db = \Config\Database::connect();
    }


    public function get_hasil_tes_kepribadian($param)
    {
        $query = $this->db->query("SELECT * from trx_tes_kepribadian_hasil where tes_id = ?", [$param]);
        return $query;
    }
    public function get_count_hasil_tes_kepribadian_by_uname($param)
    {
        $query = $this->db->query("SELECT kategori, kepribadian, id_kp_result, COUNT(jawaban) AS counting
         FROM trx_tes_kepribadian a 
         JOIN mst_kp_hasil b ON b.kategori = a.jawaban WHERE uname = ?
         GROUP BY kategori, kepribadian, id_kp_result ORDER BY counting desc limit 1", [$param]);
        return $query;
    }
    public function post_save_hasil_tes_kepribadian($data)
    {
        $query = $this->db->table('trx_tes_kepribadian_hasil')->insert($data);
        return $query ? true : false;
    }

    public function post_save_tes_talenta($data)
    {
        $query = $this->db->table('trx_tes_talenta')->insertBatch($data);
        return $query ? true : false;
    }
    public function get_count_hasil_tes_talenta_by_uname($param)
    {
        $query = $this->db->query("SELECT a.talenta_kategori, b.hasil, b.id_hasil_talenta, SUM(a.skor) AS counting
         FROM trx_tes_talenta a 
         JOIN mst_talenta_hasil b ON b.kategori = a.talenta_kategori WHERE uname = ?
         GROUP BY talenta_kategori, hasil, id_hasil_talenta ORDER BY counting desc limit 1", [$param]);
        return $query;
    }
    public function post_save_hasil_tes_talenta($data)
    {
        $query = $this->db->table('trx_tes_talenta_hasil')->insert($data);
        return $query ? true : false;
    }

    public function get_trx_kepribadian_by_uname($param)
    {
        $query = $this->db->query("SELECT a.*, b.tentang FROM trx_tes_kepribadian_hasil a join mst_kp_hasil b on b.id_kp_result = a.kp_result_id WHERE uname = ? and deleted_status is not true limit 1", [$param]);
        return $query;
    }
    public function get_trx_talenta_by_uname($param)
    {
        $query = $this->db->query("SELECT a.*, b.tentang FROM trx_tes_talenta_hasil a join mst_talenta_hasil b on b.id_hasil_talenta = a.hasil_talenta_id WHERE uname = ? and deleted_status is not true limit 1", [$param]);
        return $query;
    }
    public function get_trx_nilai_rapor_by_uname($param)
    {
        $query = $this->db->query("SELECT * FROM trx_nilai_rapor WHERE uname = ? and deleted_status is not true", [$param]);
        return $query;
    }


    // START : PERANGKINGAN JURUSAN
    public function get_prodi_hasil_kp($param)
    {
        $query = $this->db->query("SELECT a.*, b.nama_jurusan FROM mp_jurusan_intelligence a JOIN mst_univ_jurusan b on a.jurusan_id = b.id WHERE intelligence_kategori = 1 AND intelligence_id = ? ORDER BY a.prioritas and b.deleted_status is null;", [$param]);
        return $query;
    }
    public function get_prodi_hasil_talenta($param1, $param2)
    {
        $query = $this->db->query("SELECT a.*, b.nama_jurusan FROM mp_jurusan_intelligence a JOIN mst_univ_jurusan b on a.jurusan_id = b.id WHERE b.deleted_status is null and intelligence_kategori = 2 AND intelligence_id = ? AND a.jurusan_id NOT IN (SELECT jurusan_id FROM mp_jurusan_intelligence WHERE intelligence_kategori = 1 AND intelligence_id = ?) ORDER BY a.prioritas;", [$param1, $param2]);
        return $query;
    }

    public function get_average_nilai_rapor_by_kategori_mapel($param)
    {
        $query = $this->db->query("SELECT b.kategori_mapel_id, AVG(a.nilai) as rata_nilai FROM trx_nilai_rapor a JOIN mst_mapel b ON a.id_mapel = b.id_mapel WHERE uname = ? GROUP BY b.kategori_mapel_id;", [$param]);
        return $query;
    }
    public function get_mapping_jurusan_mapel_by_jurusan_kriteria_mapel_nilai($param1, $param2, $param3, $param4)
    {
        $query = $this->db->query("SELECT * FROM mp_jurusan_mapel WHERE jurusan_id = ? and (? >= range_awal and ? < range_akhir and mapel_kategori_id = ?);", [$param1, $param2, $param3, $param4]);
        return $query;
    }


    // public function get_trx_all_nilai_rapor_by_uname($param)
    // {
    //     $query = $this->db->query("SELECT * FROM trx_nilai_rapor WHERE uname = ? and deleted_status is not true", [$param]);
    //     return $query;
    // }
    // END : PERANGKINGAN JURUSAN


}
