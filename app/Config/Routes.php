<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */

// $routes->group('', ['filter' => 'isAdmin'], function ($routes) {
//     // Define routes that require the 'isAdmin' filter here
//     $routes->add('user', 'Admin\C_User::index', ['filter' => 'belumLogin']);
//     $routes->add('user/simpan', 'Admin\C_User::simpan', ['filter' => 'belumLogin']);
//     $routes->add('user/edituser', 'Admin\C_User::editUser', ['filter' => 'belumLogin']);
// });



$routes->get('/', 'C_Home::index', ['filter' => 'belumLogin']);
$routes->add('/login', 'Auth::index', ['filter' => 'sudahLogin']);
$routes->add('/logout', 'Auth::logout');
$routes->add('/login/proses-login', 'Auth::prosesLogin');

// ADMIN
$routes->add('user', 'Admin\C_User::index', ['filter' => 'isAdmin']);
$routes->add('user/simpan', 'Admin\C_User::simpan', ['filter' => 'belumLogin']);
$routes->add('user/edituser', 'Admin\C_User::editUser', ['filter' => 'belumLogin']);
$routes->add('universitas', 'Admin\C_universitas::index', ['filter' => 'isAdmin']);
$routes->add('universitas/simpan', 'Admin\C_universitas::simpan', ['filter' => 'isAdmin']);
$routes->add('tes-kepribadian', 'Admin\C_TesKepribadian::index', ['filter' => 'isAdmin']);
