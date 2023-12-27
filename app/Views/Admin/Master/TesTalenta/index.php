<?= $this->extend('layout/templates') ?>
<?= $this->section('content') ?>

<div class="card">
    <div class="card-header">
        <div class="col-lg-10">
            <h4 class="card-title">Data Tes Kepribadian</h4>
        </div>
        <div class="col-lg-2">
            <!-- <button type="button" class="btn btn-outline-primary waves-effect" onclick="tesBtn()" data-bs-toggle="modal" data-bs-target="#tambahUserModal">Tambah User</button> -->
        </div>
    </div>
    <div class="card-body">
        <div class="row p-1">
            <!-- <div id="datatableTesKepribadian"></div> -->
            <div class=" table-responsive">
                <table class="table table-striped"  id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th scope="col">No</th>
                            <th scope="col">Jenis</th>
                            <th scope="col" width="60%">Pertanyaan</th>
                            <th scope="col">Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<?php include __DIR__ . '/script/scriptTesTalenta.php'; ?>
<?= $this->endSection() ?>
