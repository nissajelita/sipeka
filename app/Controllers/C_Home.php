<?php

namespace App\Controllers;

class C_Home extends BaseController
{
    public function __construct() {}

    public function index()
    {
        $data['title'] = 'Home';

        return view('home', $data);
    }
}
