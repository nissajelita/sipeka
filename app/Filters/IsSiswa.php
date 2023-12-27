<?php

namespace App\Filters;

use CodeIgniter\Filters\FilterInterface;
use CodeIgniter\HTTP\RequestInterface;
use CodeIgniter\HTTP\ResponseInterface;

class IsSiswa implements FilterInterface
{
    public function before(RequestInterface $request, $arguments = null)
    {
        if (session()->has('group_id') && session()->get('group_id') != 1) {
            return redirect()->to('/dasboard');
        } else {
            return redirect()->to('/expired');
        }

        return $request;
    }

    public function after(RequestInterface $request, ResponseInterface $response, $arguments = null) {}
}
