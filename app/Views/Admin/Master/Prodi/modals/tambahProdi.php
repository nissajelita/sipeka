<div class="modal fade text-start modal-primary" id="tambahProdi" tabindex="-1" aria-labelledby="myModalLabel160" style="display: none;" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="myModalLabel160">Tambah Prodi</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form id="formProdi">
                    <div class="form-group mb-1">
                        <label for="namaUniversitas">Nama Universitas</label>
                        <select class="form-control" name="nama_universitas" id="namaUniversitas">
                            <?php foreach($univ as $key => $u) { ?>
                                <option value="<?= $u['kd_univ'] ?>"><?= $u['nama_univ'] ?></option>
                            <?php } ?>
                        </select>
                    </div>
                    <div class="form-group mb-1">
                        <label for="prodiId">Program Studi</label>
                        <input type="text" class="form-control" id="prodiId" name="prodi" aria-describedby="usernames" placeholder="Program Studi">
                    </div>
                    <div class="form-group mb-1">
                        <label for="fakultasId">Fakultas</label>
                        <select class="form-control" name="nama_fakultas" id="fakultasId">
                                <option value="0">--Pilih Fakultas--</option>
                            <?php foreach($fakultas as $key => $p) { ?>
                                <option value="<?= $p['id_fakultas'] ?>"><?= $p['nama_fakultas'] ?></option>
                            <?php } ?>
                        </select>
                    </div>
                    <div class="form-group mb-1">
                        <label for="jenjang">Jenjang</label>
                        <select class="form-control" id="jenjangProdi" name="jenjang_prodi">
                            <option value="D1">D1</option>
                            <option value="D2">D2</option>
                            <option value="D3">D3</option>
                            <option value="S1">S1</option>
                        </select>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button txype="submit" class="btn btn-primary" onclick="btnSimpanProdi()">Simpan</button>
                <!-- <button type="button" class="btn btn-secondary" data-dismiss="modal">Tutup</button> -->
            </div>
        </div>
    </div>
</div>
