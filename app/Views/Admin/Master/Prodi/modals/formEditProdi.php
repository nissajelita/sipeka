<form id="formEditProdi">
    <div class="form-group mb-1">
        <input type="hidden" class="form-control" id="prodiId" name="prodi_id" value="<?= $prodi[0]['id'] ?>">
        <label for="namaUniversitas">Nama Universitas</label>
        <select class="form-control" name="nama_universitas" id="namaUniversitas">
            <?php foreach($univ as $key => $u) { ?>
                <option value="<?= $u['kd_univ'] ?>" <?= $prodi[0]['univ_kd'] == $u['kd_univ'] ? 'selected' : '' ?>><?= $u['nama_univ'] ?></option>
            <?php } ?>
        </select>
    </div>
    <div class="form-group mb-1">
        <label for="namaProdi">Program Studi</label>
        <input type="text" class="form-control" id="namaProdi" name="prodi" value="<?= $prodi[0]['nama_jurusan'] ?>" placeholder="Program Studi">
    </div>
    <div class="form-group mb-1">
        <label for="fakultasId">Fakultas</label>
        <select class="form-control" name="nama_fakultas" id="fakultasId">
                <option value="0">--Pilih Fakultas--</option>
            <?php foreach($fakultas as $key => $p) { ?>
                <option value="<?= $p['id_fakultas'] ?>" <?= $prodi[0]['fakultas_id'] == $p['id_fakultas'] ? 'selected' : '' ?>><?= $p['nama_fakultas'] ?></option>
            <?php } ?>
        </select>
    </div>
    <div class="form-group mb-1">
        <label for="jenjang">Jenjang</label>
        <select class="form-control" id="jenjangProdi" name="jenjang_prodi">
            <option <?= $prodi[0]['jenjang'] == 'D1' ? 'selected' : '' ?> value="D1">D1</option>
            <option <?= $prodi[0]['jenjang'] == 'D2' ? 'selected' : '' ?> value="D2">D2</option>
            <option <?= $prodi[0]['jenjang'] == 'D3' ? 'selected' : '' ?> value="D3">D3</option>
            <option <?= $prodi[0]['jenjang'] == 'S1' ? 'selected' : '' ?> value="S1">S1</option>
        </select>
    </div>
    </form>