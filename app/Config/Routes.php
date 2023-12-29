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


$routes->get('/', 'C_Home::index');

$routes->get('/dashboard', 'C_Dashboard::index', ['filter' => 'belumLogin']);

// LOGIN
$routes->add('/login', 'Auth::index', ['filter' => 'sudahLogin']);
$routes->add('/logout', 'Auth::logout');
// $routes->add('/login/proses-login', 'Auth::prosesLogin');
$routes->add('/login/process', 'Auth::LoginProcess');

//REGISTER
$routes->add('/register', 'Auth::indexRegister', ['filter' => 'sudahLogin']);
// $routes->add('/register/proses-register', 'Auth::prosesRegister');
$routes->add('/register/process', 'Auth::registerProcess');


// ADMIN DATA MASTER
$routes->add('user', 'Admin\C_User::index', ['filter' => 'isAdmin']);
$routes->add('user/simpan', 'Admin\C_User::simpan', ['filter' => 'belumLogin']);
$routes->add('user/edituser', 'Admin\C_User::editUser', ['filter' => 'belumLogin']);
$routes->add('prodi', 'Admin\C_Prodi::index', ['filter' => 'isAdmin']);
$routes->add('universitas/simpan', 'Admin\C_universitas::simpan', ['filter' => 'isAdmin']);


// ADMIN MAPPING
$routes->add('prodi-hasil-tes', 'Admin\C_Mapping::index', ['filter' => 'isAdmin']);
$routes->add('prodi-hasil-tes/table', 'Admin\C_Mapping::table', ['filter' => 'isAdmin']);
$routes->add('prodi-hasil-tes/edit', 'Admin\C_Mapping::edit', ['filter' => 'isAdmin']);



//ADMIN MST QUIZ
$routes->add('tes-kepribadian', 'Admin\C_MstQuiz::indexKepribadian', ['filter' => 'isAdmin']);
$routes->add('tes-kepribadian/table', 'Admin\C_MstQuiz::tesKepDataTable', ['filter' => 'isAdmin']);
$routes->add('tes-talenta', 'Admin\C_MstQuiz::indexTalenta', ['filter' => 'isAdmin']);


// TRANSAKSI PENGISIAN KUIS
$routes->add('/quiz-kepribadian', 'Quiz\C_TesKepribadian::indexQuizKepribadian', ['filter' => 'belumLogin']);
$routes->add('/quiz-kepribadian/save', 'Quiz\C_TesKepribadian::saveHasilTesKepribadian', ['filter' => 'belumLogin']);
$routes->add('/quiz-talenta', 'Quiz\C_TesTalenta::indexQuizTalenta', ['filter' => 'belumLogin']);
$routes->add('/quiz-telenta/save', 'Quiz\C_TesTalenta::saveQuizTalenta', ['filter' => 'belumLogin']);

//QUIZ
$routes->add('/quiz', 'Quiz\C_Quiz::index', ['filter' => 'belumLogin']);


//SUSWA
// $routes->add('/quiz', 'Siswa\C_Quiz::index', ['filter' => 'isSiswa']);

//EXPIRED
$routes->add('/expired', 'Auth::expired', ['filter' => 'isSiswa']);

//RAPORٌ
$routes->add('/rapor/save', 'Quiz\C_Rapor::saveNilaiRapor', ['filter' => 'belumLogin']);

//HASIL TES
$routes->add('/hasil-tes', 'Quiz\C_HasilTes::index', ['filter' => 'belumLogin']);
