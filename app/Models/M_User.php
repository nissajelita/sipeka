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

    public function post_update_data_user($data)
    {
        // $query = $this->db->query("update mst_user set nama_user = ?"
        $builder = $this->db->table('mst_user');
        $builder->set('nm_user', $data['nm_user']);
        $builder->set('group_id', $data['group_id']);
        $builder->set('usr_pwd', $data['usr_pwd']);
        $builder->set('stt_user', $data['stt_user']);
        $builder->where('id_user', $data['id_user']);
        $builder->update();
        return $builder ? true : false;

    }

}
