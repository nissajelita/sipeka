<?php

namespace App\Models;

use CodeIgniter\Model;

class M_User extends Model
{
    public function __construct()
    {
        parent::__construct();
        $this->db = \Config\Database::connect();
    }
    public function get_all_data_user()
    {
        $query = $this->db->query('select * from mst_user');
        return $query;
    }

    public function get_data_user_by_username($username)
    {
        $query = $this->db->query("select * from mst_user WHERE uname = ?", [$username]);
        return $query;
    }

    public function post_save_data_user($data)
{
    $query = $this->db->table('mst_user')->insert($data);
    return $query ? true : false;
}

}
