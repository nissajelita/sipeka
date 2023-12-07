<?php

namespace App\Controllers\Admin;

use App\Models\M_Master;
use App\Controllers\BaseController;

class C_TesKepribadian extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
    }

    public function index()
    {
        $data['title']    = 'Data Master';
        $data['subtitle'] = 'Tes Kepribadian';
        $result           = $this->masterTesModel->get_all_tes_kepribadian()->getResultArray();
        $data['teskep_id']           = $this->masterTesModel->get_all_id_kp()->getResultArray();
        $data['teskep']   = $result;
        // dd($data);
        return view("Admin\Master\TesKepribadian\index", $data);
    }

}
