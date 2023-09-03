<?php

namespace App\Controllers;
use App\Models\M_User;

class C_Home extends BaseController
{
    public function __construct()
    {
        // helper(['form']);
        $this->userModel = new M_User;
    }

    public function index()
    {
        $data['title'] = 'Dashboard';

        $model = model('M_Home'); // Corrected model name
        $data['results'] = $model->get_all_data_siswa(); // Store results in $data

        // dd($data); // Display the results
  
        return view('dashboard', $data);
    }

    public function user(){
        $result = $this->userModel->get_all_data_user()->getResultArray();
        dd($result);
    }
}
