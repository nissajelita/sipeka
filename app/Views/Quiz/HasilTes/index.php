<?= $this->extend('layout/templates') ?>
<?= $this->section('content') ?>


<div class="card card-developer-meetup">
    <div class="meetup-img-wrapper rounded-top text-center">
        <img src="<?= base_url() ?>/app-assets/logo/logo1.png" alt="Meeting Pic" height="170">
    </div>
    <div class="card-body">
        <?php if(empty($rapor) && empty($tes_kp) && empty($tes_talenta)) { ?>
            <div class="misc-inner p-2 p-sm-3">
                <div class="w-100 text-center">
                    <h2 class="mb-1">Tidak ada Hasil Tes 🕵🏻‍♀️</h2>
                    <p class="mb-2">Oops! 😖 Anda belum mengerjakan tes apapun.</p>
                </div>
            </div>

        <?php } else {

            if(!empty($tes_kp)) { ?>
            <div class="text-center">
                <p class="card-text m-auto w-75">
                    <strong>Jenis Kepribadian </strong>yang paling dominan dalam diri kamu berdasarkan hasil tes adalah
                </p>
                    <div class="row text-center m-3">
                        <h1 class="mb-1 btn-icon btn-outline-warning fw-bolder display-5 text-uppercase"><?= $tes_kp[0]['hasil'] ?></h1>
                        <p class="m-1 text-body"><small><?= $tes_kp[0]['tentang'] ?></small></p>
                    </div>
            </div>
            <?php } ?>
            <?php if(!empty($tes_talenta)) { ?>
                <div class="text-center">
                    <p class="card-text m-auto w-75">
                        <strong>Jenis Kecerdasan </strong>yang paling dominan dalam diri kamu berdasarkan hasil tes adalah
                    </p>
                        <div class="row text-center m-3">
                            <h1 class="mb-1 btn-icon btn-outline-warning fw-bolder display-5 text-uppercase"><?= $tes_talenta[0]['hasil'] ?></h1>
                            <p class="m-1 text-body"><small><?= $tes_talenta[0]['tentang'] ?></small></p>
                        </div>
                </div>
            <?php } ?>
    </div>
    <?php } ?>
    <div class="card-footer">
        <?php if(empty($tes_talenta)) { ?>
        <div class="d-grid mb-1">
            <a type="button" class="btn btn-primary waves-effect waves-float waves-light" href="<?= base_url('/quiz-talenta') ?>">Lanjut ke Tes Talenta</a>
        </div>
        <?php } if(empty($tes_kp)) { ?>
        <div class="d-grid mb-1">
            <a type="button" class="btn btn-primary waves-effect waves-float waves-light" href="<?= base_url('/quiz-kepribadian') ?>">Lanjut ke Tes Kepribadian</a>
        </div>
        <?php } if(!empty($rapor) && (!empty($tes_kp) || !empty($tes_talenta))) {?>
            <div class="text-center">
                <p class="card-text m-auto w-75">
                  <strong class ="text-warning"><?= $_SESSION['nm_user'] ?></strong>, Berikut adalah urutan <strong>Jurusan Kuliah di Universitas Bengkulu </strong>yang yang cocok berdasarkan tipe kepribadian dan kecerdasan paling dominan dalam diri kamu:
                </p>
                <div class="row text-center m-3">
                    <?php $no = 3;
            foreach($ranking as $r) { ?>
                        <div class="row text-center m-0">
                        <code class="mb-0 display-<?=$no++ ?>"><?= $r['nama_jurusan'] ?></code>
                    </div>
                    <?php } ?>
                </div>
            </div>
           
        <?php } elseif (empty($rapor) && (!empty($tes_kp) || !empty($tes_talenta))) {?>
        <div class="d-grid mb-1">
            <a type="button" class="btn btn-primary waves-effect waves-float waves-light" data-bs-toggle="modal" data-bs-target="#nilaiRaporModals">Isi Nilai Rapor dan Lihat Hasil Perangkingan Jurusan</a>
        </div>
        <?php } else {
        }?>
    </div>
</div>
<?php include __DIR__ . '/../modals/formNilaiRapor.php'; ?>
<?= $this->endSection() ?>