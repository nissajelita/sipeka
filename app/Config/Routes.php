<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'C_Home::index');
$routes->add('/login', 'Auth::index');

// ADMIN
$routes->add('user', 'Admin\C_User::index');
$routes->add('user/simpan', 'Admin\C_User::simpan');
$routes->add('user/edituser', 'Admin\C_User::editUser');
