<?= $this->extend('layout/templates') ?>

<?= $this->section('content') ?>
<div class="row">
    <div class="col-12 col-lg-4">
        <div class="card card-profile">
            <img src="<?= base_url() ?>/templates/app-assets/images/banner/banner-12.jpg" class="img-fluid card-img-top" alt="Profile Cover Photo">
            <div class="card-body">
                <div class="profile-image-wrapper">
                    <div class="profile-image">
                        <div class="avatar">
                            <img src="<?= base_url() ?>/app-assets/images/kepribadian.png" alt="Profile Picture">
                        </div>
                    </div>
                </div>
                <h6 class="text-warning">Step 1</h6>
                <h3 class=" card-text fw-bolder">Tes Kepribadian</h3>
                <hr class="mb-2">
                <p class="card-text font-small-3">Ketahui tipe kepribadian paling dominan dalam diri kamu!
                </p>
            </div>
        </div>
    </div>
    <div class="col-12 col-lg-4">
        <div class="card card-profile">
            <img src="<?= base_url() ?>/templates/app-assets/images/banner/banner-12.jpg" class="img-fluid card-img-top" alt="Profile Cover Photo">
            <div class="card-body">
                <div class="profile-image-wrapper">
                    <div class="profile-image">
                        <div class="avatar">
                            <img src="<?= base_url() ?>/app-assets/images/talenta.png" alt="Profile Picture">
                        </div>
                    </div>
                </div>
                <h6 class="text-warning">Step 2</h6>
                <h3 class=" card-text fw-bolder">Tes Kecerdasan Majemuk</h3>
                <hr class="mb-2">
                <p class="card-text font-small-3">Ketahui tipe kecerdasan paling dominan pada diri kamu!
                </p>
            </div>
        </div>
    </div>
    <div class="col-12 col-lg-4">
        <div class="card card-profile">
            <img src="<?= base_url() ?>/templates/app-assets/images/banner/banner-12.jpg" class="img-fluid card-img-top" alt="Profile Cover Photo">
            <div class="card-body">
                <div class="profile-image-wrapper">
                    <div class="profile-image">
                        <div class="avatar">
                            <img src="<?= base_url() ?>/app-assets/images/raport.png" alt="Profile Picture">
                        </div>
                    </div>
                </div>
                <h6 class="text-warning">Step 3</h6>
                <h3 class=" card-text fw-bolder">Nilai Rapor</h3>
                <hr class="mb-2">
                <p class="card-text font-small-3">Input nilai rapor, ketahui jurusan yang sesuai untuk kamu!</p>
            </div>
        </div>
    </div>

    <!-- <div class="col-12 col-lg-4">
        <div class="card card-congratulation-medal">
            <div class="card-body">
                <h6 class="text-warning">Step 2</h6>
                <h3 class=" card-text fw-bolder">Tes Kecerdasan Majemuk</h3>
                <p>Ketahui tipe kecerdasan paling dominan pada diri kamu!</p>
                <button type="button" class="btn btn-primary waves-effect waves-float waves-light">View Sales</button>
                <img src="<?= base_url() ?>/templates/app-assets/images/illustration/badge.svg" class="congratulation-medal" alt="Medal Pic">
            </div>
        </div>
    </div> -->
</div>
<!--START SECTION 1 -->
<section id="knowledge-base-search">
    <div class="row">
        <div class="col-12">
            <div class="card knowledge-base-bg text-center" style="background-image: url('<?= base_url() ?>/templates/app-assets/images/banner/banner.png')">
            <div class="row m-1">
                <a class="btn btn-gradient-warning mb-1 btn-sm-block" href="<?= base_url('/quiz')?>"><span class="text-white">Mulai Mengerjakan Tes!</span></a>
            </div>
            </div>
        </div>
    </div>
</section>
<!-- END SECTION 1 -->

<script>
    $(document).ready(function () {
        
    });

    // function btnMengerjakanTes()
    // {
    //     alert('tes');
    // }
</script>


<?= $this->endSection() ?>

