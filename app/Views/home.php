<!DOCTYPE html>
<html class="loading semi-dark-layout" lang="en" data-layout="semi-dark-layout" data-textdirection="ltr">
<!-- BEGIN: Head-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0,minimal-ui">
    <meta name="description" content="Vuexy admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities.">
    <meta name="keywords" content="admin template, Vuexy admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="PIXINVENT">
    <title>SIPEKA</title>
    <link rel="apple-touch-icon" href="<?= base_url() ?>/app-assets/logo/logo1.png">
    <link rel="shortcut icon" type="image/x-icon" href="<?= base_url() ?>/app-assets/logo/logo1.png">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;1,400;1,500;1,600" rel="stylesheet">

    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/vendors/css/vendors.min.css">
    <!-- END: Vendor CSS-->

    <!-- BEGIN: Theme CSS-->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/css/bootstrap-extended.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/css/colors.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/css/components.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/css/themes/dark-layout.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/css/themes/bordered-layout.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/css/themes/semi-dark-layout.css">

    <!-- BEGIN: Page CSS-->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/css/core/menu/menu-types/vertical-menu.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/app-assets/css/pages/page-misc.css">
    <!-- END: Page CSS-->

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="<?= base_url() ?>/templates/assets/css/style.css">
    <!-- END: Custom CSS-->

</head>
<!-- END: Head-->

<!-- BEGIN: Body-->

<body class="vertical-layout vertical-menu-modern blank-page navbar-floating footer-static  " data-open="click" data-menu="vertical-menu-modern" data-col="blank-page">
    <!-- BEGIN: Content-->
    <div class="app-content content ">
        <div class="content-overlay"></div>
        <div class="header-navbar-shadow"></div>
        <div class="content-wrapper">
            <div class="header-navbar">
                <div class="logo">
                    <a class="brand-logo" href="<?= base_url('/') ?>">
                        <span class="logo-container">
                            <img src="<?= base_url() ?>/app-assets/logo/logo2.png" alt="Logo">
                            <h2 class="brand-text text-primary">SIPEKA</h2>
                        </span>
                    </a>
                </div>
                <div class="navbar">
                    <ul>
                        <li><a href="<?= base_url('/dashboard')?>">Beranda</a></li>
                        <li><a href="#" data-bs-toggle="modal" data-bs-target="#tentangModals">Tentang</a></li>
                        <li>
                            <a href="#" type="button" data-bs-toggle="modal" data-bs-target="#loginModals">Login</a>
                        </li>
                        <li>
                            <a href="#"  type="button" data-bs-toggle="modal" data-bs-target="#registerModals">Register</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="content-body">
                <!-- Not authorized-->
                <div class="misc-wrapper">
                    <div class="row">
                        <!-- Column 1 -->
                        <div class="col-lg-6 col-sm-12 d-flex align-items-center">
                            <div class="misc-inner p-2 p-sm-3">
                                <div class="w-100 text-center">
                                    <h2 class="mb-1">SPK Penentuan Jurusan Kuliah</h2>
                                    <p class="mb-2">
                                        Berdasarkan Tes Kepribadian, Kecerdasan Majemuk, dan Nilai Rapor.
                                        <br>
                                        Ayo Mulai Tes untuk Mengetahui Jurusan Kuliah yang Cocok untuk Kamu!
                                    </p>
                                    <a class="btn btn-warning mb-1 btn-sm-block" onclick="btnMengerjakanTes()" href="#">Mulai Mengerjakan Tes!</a>
                                </div>
                            </div>
                        </div>

                        <!-- Column 2 -->
                        <div class="col-lg-6 col-sm-12">
                            <div class="misc-inner p-2 p-sm-3 d-flex justify-content-center">
                                <div class="w-100 text-center">
                                    <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
                                        <div class="carousel-indicators">
                                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="" aria-label="Slide 1"></button>
                                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2" class=""></button>
                                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3" class="active" aria-current="true"></button>
                                        </div>
                                        <div class="carousel-inner">
                                            <div class="carousel-item" data-bs-interval="2000">
                                                <img class="img-fluid" src="<?= base_url() ?>/app-assets/home-slider/collage-1.png" class="d-block w-75" alt="image1">
                                                <!-- <div class="carousel-caption d-none d-md-block">
                                                    <h5>First slide label</h5>
                                                    <p>Some representative placeholder content for the first slide.</p>
                                                </div> -->
                                            </div>
                                            <div class="carousel-item" data-bs-interval="2000">
                                                <img class="img-fluid" src="<?= base_url() ?>/app-assets/home-slider/collage-2.png" class="d-block w-75" alt="image2">
                                                <!-- <div class="carousel-caption d-none d-md-block">
                                                    <h5>Second slide label</h5>
                                                    <p>Some representative placeholder content for the second slide.</p>
                                                </div> -->
                                            </div>
                                            <div class="carousel-item active" data-bs-interval="2000">
                                                <img class="img-fluid" src="<?= base_url() ?>/app-assets/home-slider/collage-3.png" class="d-block w-75" alt="image3">
                                                <!-- <div class="carousel-caption d-none d-md-block">
                                                    <h5>Third slide label</h5>
                                                    <p>Some representative placeholder content for the third slide.</p>
                                                </div> -->
                                            </div>
                                        </div>
                                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Previous</span>
                                        </button>
                                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Next</span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- / Not authorized-->
            </div>
        </div>
    </div>
    <!-- END: Content-->
    <!-- BEGIN: Footer-->
    <footer class="footer footer-static footer-light">
    <p class="clearfix mb-0"><span class="float-md-start d-block d-md-inline-block mt-25">COPYRIGHT &copy; 2023<a class="ms-25"> Istiqamatul Badriah</a><span class="d-none d-sm-inline-block">, All rights Reserved</span></span><span class="float-md-end d-none d-md-block">Hand-crafted & Made with<i data-feather="heart"></i></span></p>
    </footer>
    <button class="btn btn-primary btn-icon scroll-top" type="button"><i data-feather="arrow-up"></i></button>
    <!-- END: Footer-->

    <!-- BEGIN: Vendor JS-->
    <script src="<?= base_url() ?>/templates/app-assets/vendors/js/vendors.min.js"></script>
    <!-- BEGIN Vendor JS-->

    <!-- BEGIN: Page Vendor JS-->
    <!-- END: Page Vendor JS-->

    <!-- BEGIN: Theme JS-->
    <script src="<?= base_url() ?>/templates/app-assets/js/core/app-menu.js"></script>
    <script src="<?= base_url() ?>/templates/app-assets/js/core/app.js"></script>
    <!-- END: Theme JS-->

    <!-- BEGIN: Page JS-->
    <!-- END: Page JS-->

    <script>
        $(window).on('load', function() {
            if (feather) {
                feather.replace({
                    width: 14,
                    height: 14
                });
            }
        })
    </script>

</body>
<!-- END: Body-->

</html>

<?php include __DIR__ . '/aboutApp.php'; ?>
<?php include __DIR__ . '/register.php'; ?>
<?php include __DIR__ . '/login.php'; ?>
<style>
    .header-navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 1rem;
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    z-index: 1000; /* Ensure it stays on top of other content */
    /* background-color: #fff; Or any other background color */
    /* box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); */
}

.logo-container {
    display: flex;
    align-items: center;
}

.logo-container img {
    height: 50px; /* Adjust as necessary */
    margin-right: 10px; /* Adds some space between the image and the text */
}

.logo-container h2 {
    margin: 0; /* Removes default margin */
    font-size: 20px; /* Adjust as necessary */
}

.navbar ul {
    list-style: none;
    display: flex;
    margin: 0;
    padding: 0;
    
}

.navbar li {
    margin-left: 20px;
}


.content-body .row {
    display: flex;
}

.content-body .col {
    flex: 1;
    padding: 10px;
}

.card {
    border: 1px solid #ddd;
    padding: 20px;
    border-radius: 5px;
}

.card img {
    max-width: 100%;
    height: auto;
}

body {
    padding-top: 70px; /* Adjust this value based on the height of your header */
}
.footer {
    position: fixed;
    bottom: 0;
    left: 0;
    width: 100%;
    z-index: 1000;
}

</style>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script>
    function btnMengerjakanTes()
    {
        alert('under development!');
    }
</script>
