<?php

namespace App\Controllers;

use App\Models\M_User;

class C_Dashboard extends BaseController
{
    public function __construct()
    {
        // helper(['form']);
        $this->userModel = new M_User();
    }

    public function index()
    {
        $data['title'] = 'Dashboard';

        $model = model('M_Dashboard');
        $data['results'] = $model->get_all_data_siswa();


        return view('dashboard', $data);
    }

    public function user()
    {
        $result = $this->userModel->get_all_data_user()->getResultArray();
        dd($result);
    }
}
