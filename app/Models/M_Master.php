<?php

namespace App\Models;

use CodeIgniter\Model;

class M_Master extends Model
{
    public function __construct()
    {
        parent::__construct();
        $this->db = \Config\Database::connect();
    }
    public function get_all_prodi()
    {
        $query = $this->db->query("SELECT * FROM mst_univ_jurusan
        LEFT JOIN mst_univ_fakultas ON mst_univ_fakultas.id_fakultas = mst_univ_jurusan.fakultas_id");
        return $query;
    }
    public function get_all_universitas()
    {
        $query = $this->db->query("SELECT * FROM mst_univ");
        return $query;
    }
    public function get_all_fakultas()
    {
        $query = $this->db->query("SELECT * FROM mst_univ_fakultas");
        return $query;
    }
    public function post_save_prodi($data)
    {
        $query = $this->db->table('mst_univ_jurusan')->insert($data);
        return $query ? true : false;
    }
    public function get_all_tes_kepribadian()
    {
        $query = $this->db->query("SELECT * FROM mst_kp_tes");
        return $query;
    }
    public function get_all_tes_kepribadian_filter_by_kategori($param)
    {
        $query = $this->db->query("select * from mst_kp_tes WHERE jenis_kp = ?", [$param]);
        return $query;
    }
    public function get_all_id_kp()
    {
        $query = $this->db->query("SELECT id_kp, jenis_kp FROM mst_kp_tes GROUP BY id_kp, jenis_kp");
        return $query;
    }
    public function get_all_id_kp_by_kategori($param)
    {
        $query = $this->db->query("SELECT id_kp, jenis_kp FROM mst_kp_tes where jenis_kp = ?  GROUP BY id_kp, jenis_kp", [$param]);
        return $query;
    }
    public function get_all_kp_hasil()
    {
        $query = $this->db->query("SELECT * FROM mst_kp_hasil ");
        return $query;
    }
    public function get_count_jlh_tes_kepribadian()
    {
        $query = $this->db->query("SELECT COUNT(*) AS count_per_id FROM mst_kp_tes GROUP BY id_kp");
        return $query;
    }

    public function post_save_tes_kepribadian($data)
    {
        $query = $this->db->table('trx_tes_kepribadian')->insertBatch($data);
        return $query ? true : false;
    }

    // BEGIN : Get hasil tes
    public function get_hasil_tes_kepribadian($param)
    {
        $query = $this->db->query("SELECT * from trx_hasil_tes_kepribadian where tes_id = ?", [$param]);
        return $query;
    }
    public function get_count_hasil_tes_kepribadian_by_uname($param)
    {
        $query = $this->db->query("SELECT kategori, kepribadian, COUNT(jawaban) AS counting
        FROM trx_tes_kepribadian a 
        JOIN mst_kp_hasil b ON b.kategori = a.jawaban WHERE uname = ?
        GROUP BY kategori, kepribadian ORDER BY counting desc limit 1", [$param]);
        return $query;
    }
    public function post_save_hasil_tes_kepribadian($data)
    {
        $query = $this->db->table('trx_hasil_tes_kepribadian')->insert($data);
        return $query ? true : false;
    }
    // END : Get hasil tes

}
