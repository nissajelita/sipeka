<?php

namespace App\Controllers\Admin;

use App\Models\M_Master;
use App\Controllers\BaseController;

class C_MstQuiz extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
    }

    public function indexKepribadian()
    {
        $data['title']     = 'Data Master';
        $data['subtitle']  = 'Tes Kepribadian';
        $result            = $this->masterTesModel->get_all_tes_kepribadian()->getResultArray();
        $data['teskep_id'] = $this->masterTesModel->get_all_id_kp()->getResultArray();
        $data['teskep']    = $result;
        $data['kp_hasil']  = $this->masterTesModel->get_all_kp_hasil()->getResultArray();
        // dd($data);

        return view("Admin\Master\TesKepribadian\index", $data);
    }
    public function tesKepDataTable()
    {
        $id                = $this->request->getVar('id_kategori');
        $param             = $id == '1' ? 'Kelebihan' : 'Kelemahan';
        $data['title']     = 'Data Master';
        $data['subtitle']  = 'Tes Kepribadian';
        $result            = $this->masterTesModel->get_all_tes_kepribadian_filter_by_kategori($param)->getResultArray();
        $data['teskep_id'] = $this->masterTesModel->get_all_id_kp_by_kategori($param)->getResultArray();
        $data['teskep']    = $result;
        // dd($data);
        return view("Admin\Master\TesKepribadian\datatable", $data);
    }

    public function indexTalenta()
    {
        $data['title']     = 'Data Master';
        $data['subtitle']  = 'Tes Kecerdasan Majemuk';
        $data['talenta']    = $this->masterTesModel->get_all_tes_talenta()->getResultArray();
        // dd($data);

        return view("Admin\Master\TesTalenta\index", $data);
    }



}
