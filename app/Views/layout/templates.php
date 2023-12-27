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
    <title>SPK - Penentuan Jurusan Kuliah</title>
    <link rel="apple-touch-icon" href="<?=base_url()?>/app-assets/logo/logo1.png">
    <link rel="shortcut icon" type="image/x-icon" href="<?=base_url()?>/app-assets/logo/logo1.png">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;1,400;1,500;1,600" rel="stylesheet">

    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/vendors/css/vendors.min.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/vendors/css/forms/wizard/bs-stepper.min.css">
    <!-- END: Vendor CSS-->



    <!-- BEGIN: Theme CSS-->
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/bootstrap-extended.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/colors.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/components.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/themes/dark-layout.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/themes/semi-dark-layout.css">
    
    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/assets/css/style.css">
    <!-- END: Custom CSS-->

    <!-- BEGIN: Page CSS-->
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/core/menu/menu-types/vertical-menu.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/themes/semi-dark-layout.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/plugins/forms/form-validation.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/plugins/forms/form-wizard.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/css/pages/page-knowledge-base.css">
    <!-- END: Page CSS-->

    

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/style.css">
    <!-- END: Custom CSS-->

</head>
<!-- END: Head-->

<!-- BEGIN: Body-->

<body class="vertical-layout vertical-menu-modern  navbar-floating footer-static  " data-open="click" data-menu="vertical-menu-modern" data-col="">

    <!-- BEGIN: Header-->
    <nav class="header-navbar navbar navbar-expand-lg align-items-center floating-nav navbar-light navbar-shadow container-xxl">
        <div class="navbar-container d-flex content">
            <div class="bookmark-wrapper d-flex align-items-center">
                <ul class="nav navbar-nav d-xl-none">
                    <li class="nav-item"><a class="nav-link menu-toggle" href="#"><i class="ficon" data-feather="menu"></i></a></li>
                </ul>
                <ul class="nav navbar-nav">
                    <li class="nav-item d-none d-lg-block"><a class="nav-link nav-link-style"><i class="ficon" data-feather="sun"></i></a></li>
                </ul>
            </div>
            <ul class="nav navbar-nav align-items-center ms-auto">
                <li class="nav-item dropdown dropdown-user"><a class="nav-link dropdown-toggle dropdown-user-link" id="dropdown-user" href="#" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <div class="user-nav d-sm-flex d-none"><span class="user-name fw-bolder"> <?= $_SESSION['nm_user'] ?></span><span class="user-status"><?= $_SESSION['group_id'] == 2 ? 'Admin' : 'Siswa' ?></span></div><span class="avatar">
                        <img class="round" src="<?=base_url()?>/app-assets/default-profile.jpg" alt="avatar" height="40" width="40"><span class="avatar-status-online"></span></span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown-user">
                        <a class="dropdown-item" href="#"><i class="me-50" data-feather="user"></i> Profile</a>
                        <a class="dropdown-item" href="#"><i class="me-50" data-feather="key"></i> Ubah Password</a>
                        <a class="dropdown-item" href="<?= base_url('/logout') ?>"><i class="me-50" data-feather="power"></i> Logout</a>
                    </div>
                </li>
            </ul>
        </div>
    </nav>
    <!-- END: Header-->


    <!-- BEGIN: Main Menu-->
    <div class="main-menu menu-fixed menu-dark menu-accordion menu-shadow" data-scroll-to-active="true">
        <div class="navbar-header">
            <ul class="nav navbar-nav flex-row">
                <li class="nav-item me-auto"><a class="navbar-brand" href="<?=base_url('/')?>">
                    <span class="brand-logo">
                        <img src="<?= base_url() ?>/app-assets/logo/logo2.png" alt="Logo">
                    </span>
                        <h2 class="brand-text">SIPEKA</h2>
                    </a></li>
                <li class="nav-item nav-toggle"><a class="nav-link modern-nav-toggle pe-0" data-bs-toggle="collapse"><i class="d-block d-xl-none text-primary toggle-icon font-medium-4" data-feather="x"></i><i class="d-none d-xl-block collapse-toggle-icon font-medium-4  text-primary" data-feather="disc" data-ticon="disc"></i></a></li>
            </ul>
        </div>
        <div class="shadow-bottom"></div>
        <div class="main-menu-content">
            <ul class="navigation navigation-main" id="main-menu-navigation" data-menu="menu-navigation">
                <li class="active nav-item"><a class="d-flex align-items-center"  href="<?= base_url('/dashboard')?>"><i data-feather="home"></i><span class="menu-title text-truncate" data-i18n="Home">Dashboard</span></a>
                </li>
                <?php if($_SESSION['group_id'] == 2) { ?>
                <li class=" nav-item"><a class="d-flex align-items-center" href="#"><i data-feather="layout"></i><span class="menu-title text-truncate" data-i18n="Page Layouts">Data Master</span></a>
                    <ul class="menu-content">
                        <li><a class="d-flex align-items-center" href="<?=base_url('/user')?>"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="Collapsed Menu">User</span></a>
                        </li>
                        <li><a class="d-flex align-items-center" href="<?=base_url('/universitas')?>"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="Layout Full">Universitas</span></a>
                        </li>
                        <li><a class="d-flex align-items-center" href="<?=base_url('/tes-kepribadian')?>"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="Without Menu">Tes Kepribadian</span></a>
                        </li>
                        <li><a class="d-flex align-items-center" href="<?=base_url('/tes-talenta')?>"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="Without Menu">Tes Talenta</span></a>
                        </li>
                    </ul>
                </li>
                <?php } ?>
                <li class=" nav-item"><a class="d-flex align-items-center" href="#"><i data-feather="info"></i><span class="menu-title text-truncate" data-i18n="Page Layouts">Quiz</span><span class="badge badge-light-danger rounded-pill ms-auto me-1">2</span></a>
                    <ul class="menu-content">
                        <li><a class="d-flex align-items-center" href="<?=base_url('/quiz-kepribadian')?>"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="Collapsed Menu">Tes Kepribadian</span></a>
                        </li>
                        <li><a class="d-flex align-items-center" href="<?=base_url('/quiz-talenta')?>"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="Collapsed Menu">Tes Talenta</span></a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item"><a class="d-flex align-items-center"  href="<?= base_url('/hasil-tes')?>"><i data-feather='check-square'></i><span class="menu-title text-truncate" data-i18n="Home">Hasil Tes</span></a>
                </li>
                
            </ul>
        </div>
    </div>
    <!-- END: Main Menu-->

    <!-- BEGIN: Content-->
    <div class="app-content content ">
        <div class="content-overlay"></div>
        <div class="header-navbar-shadow"></div>
        <div class="content-wrapper container-xxl p-0">
            <div class="content-header row">
                <div class="content-header-left col-md-9 col-12 mb-2">
                    <div class="row breadcrumbs-top">
                        <div class="col-12">
                            <h2 class="content-header-title float-start mb-0"><?= $title ?></h2>
                            <div class="breadcrumb-wrapper">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active"><?= $title ?>
                                    <?php if(isset($subtitle)) { ?>
                                        <li class="breadcrumb-item active"><?= $subtitle ?>
                                    <?php } ?>
                                    </li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="content-body">
                <?= $this->renderSection('content') ?>
            </div>
        </div>
    </div>
    <!-- END: Content-->

    <div class="sidenav-overlay"></div>
    <div class="drag-target"></div>

    <!-- BEGIN: Footer-->
    <footer class="footer footer-static footer-light">
        <p class="clearfix mb-0"><span class="float-md-start d-block d-md-inline-block mt-25">COPYRIGHT &copy; 2023<a class="ms-25"> Istiqamatul Badriah</a><span class="d-none d-sm-inline-block">, All rights Reserved</span></span><span class="float-md-end d-none d-md-block">Hand-crafted & Made with<i data-feather="heart"></i></span></p>
    </footer>
    <button class="btn btn-primary btn-icon scroll-top" type="button"><i data-feather="arrow-up"></i></button>
    <!-- END: Footer-->


    <!-- BEGIN: Vendor JS-->
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/vendors.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/jquery/jquery.easing.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/jquery/jquery.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/jquery/jquery.slimscroll.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/forms/wizard/bs-stepper.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/forms/select/select2.full.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/forms/validation/jquery.validate.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/pagination/jquery.bootpag.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/pagination/jquery.twbsPagination.min.js"></script>
    <!-- BEGIN Vendor JS-->

    <!-- BEGIN: Page Vendor JS-->
    <!-- END: Page Vendor JS-->

    <!-- BEGIN: Theme JS-->
    <script src="<?=base_url()?>/templates/app-assets/js/core/app-menu.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/js/core/app.js"></script>
    <!-- END: Theme JS-->

    <script src="<?=base_url()?>/templates/app-assets/datatables/jquery.dataTables.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/datatables/dataTables.bootstrap4.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/datatables/dataTables.bootstrap4.min.css"></script>
    <script src="<?=base_url()?>/templates/app-assets/plugins/bootstrap/js/demo/datatables-demo.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/plugins/bootstrap/js/sb-admin-2.min.js"></script>
       <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/vendors/css/tables/datatable/dataTables.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/vendors/css/tables/datatable/responsive.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/vendors/css/tables/datatable/buttons.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/vendors/css/tables/datatable/rowGroup.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>/templates/app-assets/vendors/css/pickers/flatpickr/flatpickr.min.css">
    <!-- END: Vendor CSS-->

    <!-- BEGIN: Page JS-->
    <script src="<?=base_url()?>/templates/app-assets/js/scripts/forms/form-wizard.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/js/scripts/pages/page-knowledge-base.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/js/scripts/pagination/components-pagination.js"></script>
    <!-- BEGIN: Page JS-->
    <!-- BEGIN: Page Vendor JS-->
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/jquery.dataTables.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/dataTables.bootstrap5.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/dataTables.responsive.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/responsive.bootstrap5.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/datatables.checkboxes.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/datatables.buttons.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/jszip.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/pdfmake.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/vfs_fonts.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/buttons.html5.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/buttons.print.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/tables/datatable/dataTables.rowGroup.min.js"></script>
    <script src="<?=base_url()?>/templates/app-assets/vendors/js/pickers/flatpickr/flatpickr.min.js"></script>
    <!-- END: Page Vendor JS-->
    <script src="<?=base_url()?>/templates/app-assets/js/scripts/tables/table-datatables-basic.js"></script>
   
    <!-- END: Page JS-->
   

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