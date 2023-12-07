<div class=" table-responsive">
                <table class="table table-striped"  id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th scope="col">No</th>
                            <th scope="col">Jenis</th>
                            <th scope="col">Pertanyaan</th>
                            <th scope="col">Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        $no = 1;
                        foreach ($teskep_id as $key => $tk) { ?>
                            <tr>
                                <td><?= $no++ ?></td>
                                <td><?= $tk['jenis_kp'] ?></td>
                                <td>
                                    <?php foreach ($teskep as $val) {
                                        if ($val['id_kp'] == $tk['id_kp']) {
                                            echo '(' . $val['kategori'] . ') ' . $val['pertanyaan'] . "<br><br>";
                                        }
                                    } ?>
                                </td>
                                <td>
                                    <button class="btn btn-sm btn-warning mb-1" onclick="btnEditTesKepribadian('<?=$tk['id_kp']?>')"><i data-feather='edit'></i></button>
                                    <button class="btn btn-sm btn-danger" onclick="btnDeleteUser()"><i data-feather='trash'></i></button>
                                </td>
                            </tr>
                        <?php } ?>
                    </tbody>
                </table>
            </div>