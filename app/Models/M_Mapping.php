<?php

namespace App\Models;

use CodeIgniter\Model;

class M_Mapping extends Model
{
    public function __construct()
    {
        parent::__construct();
        $this->db = \Config\Database::connect();
    }
    public function get_all_prodi_intelligence()
    {
        $query = $this->db->query("SELECT * FROM mp_jurusan_intelligence a JOIN mst_univ_jurusan b ON a.jurusan_id = b.id ORDER BY a.prioritas");
        return $query;
    }
    public function get_prodi_intelligence_kepribadian()
    {
        $query = $this->db->query("SELECT * FROM mp_jurusan_intelligence a JOIN mst_univ_jurusan b ON a.jurusan_id = b.id JOIN mst_kp_hasil c ON a.intelligence_id = c.id_kp_result WHERE intelligence_kategori = 1 ORDER BY a.prioritas ");
        return $query;
    }
    public function get_prodi_intelligence_by_id_kp($param)
    {
        $query = $this->db->query("SELECT * FROM mp_jurusan_intelligence a JOIN mst_univ_jurusan b ON a.jurusan_id = b.id where a.intelligence_id  = ? and a.intelligence_kategori = 1 ORDER BY a.prioritas", $param);
        return $query;
    }
    public function get_prodi_intelligence_talenta()
    {
        $query = $this->db->query("SELECT * FROM mp_jurusan_intelligence a JOIN mst_univ_jurusan b ON a.jurusan_id = b.id JOIN mst_talenta_hasil c ON a.intelligence_id = c.id_hasil_talenta WHERE intelligence_kategori = 2 ORDER BY a.prioritas");
        return $query;
    }
    public function get_prodi_intelligence_talenta_by_id_talenta($param)
    {
        $query = $this->db->query("SELECT * FROM mp_jurusan_intelligence a JOIN mst_univ_jurusan b ON a.jurusan_id = b.id JOIN mst_talenta_hasil c ON a.intelligence_id = c.id_hasil_talenta WHERE a.intelligence_id  = ? and  a.intelligence_kategori = 2 ORDER BY a.prioritas", $param);
        return $query;
    }

}
