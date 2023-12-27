<?php

namespace App\Models;

use CodeIgniter\Model;

class M_Rapor extends Model
{
    public function __construct()
    {
        parent::__construct();
        $this->db = \Config\Database::connect();
    }


    public function post_save_nilai_rapor($data)
    {
        $query = $this->db->table('trx_nilai_rapor')->insertBatch($data);
        return $query ? true : false;
    }


}
