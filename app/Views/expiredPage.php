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
    <title>Error - SIPEKA</title>
    <link rel="apple-touch-icon" href="<?= base_url() ?>/templates/app-assets/images/ico/apple-icon-120.png">
    <link rel="shortcut icon" type="image/x-icon" href="<?= base_url() ?>/templates/app-assets/images/ico/favicon.ico">
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
            <div class="content-header row">
            </div>
            <div class="content-body">
                <!-- Error page-->
                <div class="misc-wrapper"><a class="brand-logo" href="index.html">
                    <a class="brand-logo" href="<?= base_url('/') ?>">
                        <span class="logo-container">
                            <img src="<?= base_url() ?>/app-assets/logo/logo2.png" alt="Logo">
                            <h2 class="brand-text text-primary">SIPEKA</h2>
                        </span>
                    </a>
                    <div class="misc-inner p-2 p-sm-3">
                        <div class="w-100 text-center">
                            <h2 class="mb-1">404 - Expired 🕵🏻‍♀️</h2>
                            <p class="mb-2">Oops! 😖 Session Anda berakhir, silakan login ulang</p><a class="btn btn-warning mb-2 btn-sm-block" href="index.html">Back to home</a><img class="img-fluid" src="<?= base_url() ?>/templates/app-assets/images/pages/error.svg" alt="Error page" />
                        </div>
                    </div>
                </div>
                <!-- / Error page-->
            </div>
        </div>
    </div>
    <!-- END: Content-->


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

<style>
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
</style>