<?php
namespace App\Helpers;

function get_api($url, $param = null){
    $webApiUrl = 'http://localhost:5142/api/';

    if($param != null) {
        $dataParam = http_build_query($param);
        $param = $url . '?' . $dataParam;
    }
    else{
        $param =  $url;
    }
    $completeUrl=  $webApiUrl . $param;
    // dd($completeUrl);

    $curl = curl_init($completeUrl);

    curl_setopt($curl, CURLOPT_POST, false);
    curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($curl, CURLOPT_HEADER, false);

    $response = curl_exec($curl);
    if ($response !== false) {
        return json_decode($response, true);
    } else {
        return false;
    }

    curl_close($curl);
   
}