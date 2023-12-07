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
    public function get_all_id_kp()
    {
        $query = $this->db->query("SELECT id_kp, jenis_kp FROM mst_kp_tes GROUP BY id_kp, jenis_kp");
        return $query;
    }

}
