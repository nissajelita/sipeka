<?php 

namespace App\Models;
use CodeIgniter\Model;
use function App\Helpers\get_api;

class M_Home extends Model {
    public function get_all_data_siswa(){
        $endpoint = 'Siswa';
        $url      = get_api($endpoint);
        return $url;
    }
}
