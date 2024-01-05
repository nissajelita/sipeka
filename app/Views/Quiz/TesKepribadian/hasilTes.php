<?= $this->extend('layout/templates') ?>
<?= $this->section('content') ?>

<div class="card card-developer-meetup">
    <div class="meetup-img-wrapper rounded-top text-center">
        <img src="<?= base_url() ?>/app-assets/images/kepribadian.png" alt="Meeting Pic" height="170">
    </div>
    <div class="card-body">
        <div class="text-center">
            <p class="card-text m-auto w-75">
                <strong>Jenis Kepribadian </strong>yang paling dominan dalam diri kamu berdasarkan hasil tes adalah
            </p>
                <div class="row text-center m-3">
                    <h1 class="mb-1 btn-icon btn-outline-warning fw-bolder display-5 text-uppercase"><?= $tes_kp[0]['hasil'] ?></h1>
                    <p class="m-1 text-body"><small><?= $tes_kp[0]['tentang'] ?></small></p>
                </div>
        </div>
    </div>
    <div class="card-footer">
        <?php if(empty($tes_talenta)) { ?>
        <div class="d-grid mb-1">
            <a type="button" class="btn btn-primary waves-effect waves-float waves-light" href="<?= base_url('/quiz-talenta') ?>">Lanjut ke Tes Kecerdasan Majemuk</a>
        </div>
        <?php } if(!empty($rapor) && (!empty($tes_kp) || !empty($tes_talenta))) {?>
        <div class="d-grid mb-1">
            <a type="button" class="btn btn-primary waves-effect waves-float waves-light" href="<?= base_url('/hasil-tes') ?>">LIHAT HASIL TES</a>
        </div>
        <?php } else {?>
        <div class="d-grid mb-1">
            <a type="button" class="btn btn-primary waves-effect waves-float waves-light" data-bs-toggle="modal" data-bs-target="#nilaiRaporModals">Isi Nilai Rapor dan Lihat Hasil Perangkingan Jurusan</a>
        </div>
        <?php } ?>
    </div>
</div>
<?php include __DIR__ . '/script.php'; ?>
<?php include __DIR__ . '/../modals/formNilaiRapor.php'; ?>
<?= $this->endSection() ?>
