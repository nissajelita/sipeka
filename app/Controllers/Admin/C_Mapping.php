<?php

namespace App\Controllers\Admin;

use App\Models\M_Master;
use App\Models\M_Mapping;
use App\Controllers\BaseController;

class C_Mapping extends BaseController
{
    public function __construct()
    {
        $this->masterTesModel = new M_Master();
        $this->mappingModel = new M_Mapping();
    }

    public function index()
    {
        $data['title']     = 'Data Mapping';
        $data['subtitle']  = 'Prodi - Hasil Tes';
        $data['mapping']  = $this->mappingModel->get_all_prodi_intelligence()->getResultArray();
        $data['mapping']  = $this->mappingModel->get_all_prodi_intelligence()->getResultArray();
        // dd($data);
        
        return view("Admin\Mapping\ProdiHasilTes\index", $data);
    }
    
    public function table(){
        $data['title']     = 'Data Mapping';
        $data['subtitle']  = 'Prodi - Hasil Tes';
        $id_intelligence = $this->request->getVar('id_intelligence');
        $data['id']  = $id_intelligence;
        if ($id_intelligence == '1') {
            $data['hasil']  = $this->masterTesModel->get_all_kp_hasil()->getResultArray();
            $data['mapping'] = $this->mappingModel->get_prodi_intelligence_kepribadian()->getResultArray();
        }
        else{
            $data['hasil']  = $this->masterTesModel->get_all_talenta_hasil()->getResultArray();
            $data['mapping'] = $this->mappingModel->get_prodi_intelligence_talenta()->getResultArray();
        }
        // dd($data);
        return view("Admin\Mapping\ProdiHasilTes\dataTable", $data);
    }
    
    public function edit()
    {
        $id = $this->request->getVar('jenis');
        $id_intelligence = $this->request->getVar('id_intelligence');
        
        $data['id'] = $id;
        if ($id == '1') {
            $data['intelligence']  = $this->masterTesModel->get_kp_hasil_by_id($id_intelligence)->getResultArray();
            $data['hasil']  = $this->mappingModel->get_prodi_intelligence_by_id_kp($id_intelligence)->getResultArray();
        }
        else{
            $data['intelligence']  = $this->masterTesModel->get_talenta_hasil_by_id($id_intelligence)->getResultArray();
            $data['hasil']  = $this->mappingModel->get_prodi_intelligence_talenta_by_id_talenta($id_intelligence)->getResultArray();
        }
        // dd($data);
        return view("Admin/Mapping/ProdiHasilTes/modals/editForm", $data);
    }


}
