<?= $this->extend('layout/templates') ?>

<?= $this->section('content') ?>



<div class="card">
    <div class="card-header">
        <div class="col-lg-10">
            <h4 class="card-title">Data Program Studi Universitas Bengkulu</h4>
        </div>
        <div class="col-lg-2">
            <button type="button" class="btn btn-outline-primary waves-effect" data-bs-toggle="modal" data-bs-target="#tambahUniversitas">Tambah Prodi</button>
        </div>
    </div>
    <div class="card-body">
        <div class="row p-1">
            <div class=" table-responsive">
                <table class="table table-striped"  id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th scope="col">No</th>
                            <th scope="col">Universitas</th>
                            <th scope="col">Program Studi</th>
                            <th scope="col">Fakultas</th>
                            <th scope="col">Jenjang</th>
                            <th scope="col">Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                    <?php
                        $no = 1;
foreach ($prodi as $key => $p) { ?>
                        <tr>
                            <td><?= $no++ ?></td>
                            <td><?= $p['univ_kd'] ?></td>
                            <td><?= $p['nama_jurusan'] ?></td>
                            <td><?= $p['nama_fakultas'] ?></td>
                            <td><?= $p['jenjang'] ?></td>
                            <td>
                            <button class="btn btn-sm btn-warning mb-1" onclick="btnEditUser('<?=$p['id']?>')"><i data-feather='edit'></i></button>
                            <button class="btn btn-sm btn-danger" onclick="btnDeleteUser()"><i data-feather='trash'></i></button>
                            </td>
                        </tr>
                    <?php } ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<?php include __DIR__ . '/modals/tambahUniv.php'; ?>
<?php include __DIR__ . '/script/scriptUniv.php'; ?>
<?= $this->endSection() ?>
