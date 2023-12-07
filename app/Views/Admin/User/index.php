<?= $this->extend('layout/templates') ?>

<?= $this->section('content') ?>


<!-- <div class="row">
    <div class="col-lg-12 col-md-7"> -->
        <div class="card">
            <div class="card-header">
                <div class="col-lg-10">
                    <h4 class="card-title">Data User</h4>
                </div>
                <div class="col-lg-2">
                    <!-- <button id="btnTambahUser" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" data-toggle="modal" data-target="#tambahUserModal"><i class="mdi mdi-plus"></i> Tambah User</button> -->
                    <button type="button" class="btn btn-outline-primary waves-effect" data-bs-toggle="modal" data-bs-target="#tambahUserModal">Tambah User</button>
                </div>
            </div>
            <div class="card-body">
                <div class="row p-1">
                    <!-- <h3 class="card-title">Data User</h3> -->
                    <div class=" table-responsive">
                        <table class="table table-striped"  id="dataTable" width="100%" cellspacing="0">
                            <thead>
                                <tr>
                                    <th scope="col">No</th>
                                    <th scope="col">Nama</th>
                                    <th scope="col">Uname</th>
                                    <th scope="col">Group ID</th>
                                    <th scope="col">Status</th>
                                    <th scope="col">Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                    $no = 1;
foreach ($user as $key => $usr) { ?>
                                    <tr>
                                        <td><?= $no++ ?></td>
                                        <td><?= $usr['nm_user'] ?></td>
                                        <td><?= $usr['uname'] ?></td>
                                        <td><?= $usr['group_id'] == 1 ? 'Admin' : 'Siswa' ?></td>
                                        <td>
                                            <span class="badge <?= $usr['stt_user'] == 1 ? 'badge bg-success' : 'badge bg-danger' ?>">
                                            <?= $usr['stt_user'] == 1 ? 'Aktif' : 'Tidak Aktif' ?>
                                            </span>
                                        </td>
                                        <td>
                                        <button class="btn btn-sm btn-warning" onclick="btnEditUser('<?=$usr['uname']?>')"><i data-feather='edit'></i></button>
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
    <!-- </div>
</div> -->
<?php include __DIR__ . '/script/scriptUser.php'; ?>
<?php include __DIR__ . '/modals/tambahUser.php'; ?>
<?php include __DIR__ . '/modals/editUser.php'; ?>
<?= $this->endSection() ?>
