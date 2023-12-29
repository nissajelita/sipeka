<?= $this->extend('layout/templates') ?>

<?= $this->section('content') ?>
<div class="card">
    <div class="card-header">
        <div class="col-lg-10">
            <h4 class="card-title">Filter</h4>
        </div>
    </div>
    <div class="card-body">
        <div class="row ">
            <div class="col-lg-6 col-sm-12">
                <select class="form-control" name="jenis_intelligence" id="jenisIntelligence">
                    <option value="1">Kepribadian</option>
                    <option value="2">Talenta</option>
                </select>
            </div>
            <div class="col-lg-6 col-sm-12 mb-1">
                <button txype="button" class="btn btn-success" onclick="getTable()">Refresh</button>
            </div>
        </div>
    </div>
</div>
<div class="card">
    <div class="card-header">
        <div class="col-lg-10">
            <h4 class="card-title">Data Mapping Hasil Tes dan Prodi</h4>
        </div>
        <!-- <div class="col-lg-2">
            <button type="button" class="btn btn-outline-primary waves-effect" data-bs-toggle="modal" data-bs-target="#tambahUniversitas">Tambah</button>
        </div> -->
    </div>
    <div class="card-body">
        <div class="row p-1">
            <div id="dataTableIntelligence">
            </div>
        </div>
    </div>
</div>
<?php include __DIR__ . '/script.php'; ?>
<?php include __DIR__ . '/modals/edit.php'; ?>
<?= $this->endSection() ?>
