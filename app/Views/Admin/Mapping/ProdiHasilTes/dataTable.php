<table class="table table-striped"  id="dataTable" width="100%" cellspacing="0">
    <thead>
        <tr>
            <th scope="col">No</th>
            <th scope="col"><?= $id == '1' ? 'Kepribadian' : 'Talenta' ?></th>
            <th scope="col">Program Studi</th>
            <th scope="col">Aksi</th>
        </tr>
    </thead>
    <tbody>
        <?php
        $no = 1;
        
        foreach ($hasil as $key => $kh) { ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $id == '1' ? $kh['kepribadian'] : $kh['hasil'] ?></td>
                <td>
                    <?php
                    $count = 1;
                    foreach ($mapping as $mp) {
                        if ($mp['intelligence_id'] == ($id == '1' ? $kh['id_kp_result'] : $kh['id_hasil_talenta']) ) { ?>
                                <li class="list-group-item">
                                    <span><?= $count ?>. <?= $mp['nama_jurusan'] ?></span>
                                </li>
                    <?php $count++; }} ?>
                </td>
                <td>
                    <button class="btn btn-sm btn-warning mb-1" onclick="btnEditMappingProdi('<?= $id == 1 ? $kh['id_kp_result'] : $kh['id_hasil_talenta'] ?>', '<?= $id ?>')"><i data-feather='edit'></i></button>
                </td>
            </tr>
        <?php }  ?>
    </tbody>
</table>