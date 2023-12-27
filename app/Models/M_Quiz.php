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
        $query = $this->db->query("SELECT * FROM trx_nilai_rapor WHERE uname = ? and deleted_status is not true limit 1", [$param]);
        return $query;
    }


}
