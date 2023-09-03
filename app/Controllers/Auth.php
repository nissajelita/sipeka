<?php

namespace App\Controllers;

class Auth extends BaseController
{
    public function index(): string
    {
        $data['title'] = 'Auth';
        return view('login', $data);
    }
}
