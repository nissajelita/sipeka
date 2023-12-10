<?= $this->extend('layout/templates') ?>
<?= $this->section('content') ?>
<div class="row">
    <div class="col-md-6 col-12">
        <div class="card">
            <div class="card-header">
                <div class="col-lg-10">
                    <h4 class="card-title">Filter</h4>
                </div>
            </div>
            <div class="card-body">
                <div class="row ">
                    <div class="col-lg-6 col-sm-12">
                        <select class="form-control" name="jenis_tes_kep" id="jenisTesKep">
                            <option value="1">Kelebihan</option>
                            <option value="2">Kelemahan</option>
                        </select>
                    </div>
                    <div class="col-lg-6 col-sm-12 mb-1">
                        <button txype="button" class="btn btn-success" onclick="getTable()">Refresh</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-6 col-12">
        <div class="card">
            <div class="card-header">
                <div class="col-lg-10">
                    <h4 class="card-title">Kepribadian</h4>
                </div>
            </div>
            <div class="card-body">
                <div class="row ">
                    <div class="col-lg-12 col-sm-12">
                        <?php foreach ($kp_hasil as $key => $value) { ?>
                            <span class="badge bg-primary"><?= $value['kategori'] . '. ' . $value['kepribadian'] ?></span>
                        <?php } ?>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<div class="card">
    <div class="card-header">
        <div class="col-lg-10">
            <h4 class="card-title">Data Tes Kepribadian</h4>
        </div>
        <div class="col-lg-2">
            <button type="button" class="btn btn-outline-primary waves-effect" onclick="tesBtn()" data-bs-toggle="modal" data-bs-target="#tambahUserModal">Tambah User</button>
        </div>
    </div>
    <div class="card-body">
        <div class="row p-1">
            <div id="datatableTesKepribadian"></div>
        </div>
    </div>
</div>
<?php include __DIR__ . '/script/scriptTesKep.php'; ?>
<?= $this->endSection() ?>
