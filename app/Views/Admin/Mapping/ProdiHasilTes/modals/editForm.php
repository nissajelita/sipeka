<?php if($id == 1){ ?>
<form id="formEditMappingKp" class="mb-1">
    <div class="row">
        <div class="form-group mb-1">
            <label for="nama_kp">Nama Talenta</label>
            <input type="text" class="form-control" id="namaKp" name="nama_kp" placeholder="Nama KP" value="<?=$intelligence[0]['kepribadian'] ?>">
            <input type="hidden" class="form-control" id="idKP" name="id_kp" placeholder="Nama User" value="<?=$intelligence[0]['id_kp_result'] ?>">
        </div>
    </div>
    <div class="row">
        <div class="form-group mb-1 form">
        <select class="form-control" multiple>
  <option value="nilai1">Nilai 1</option>
  <option value="nilai2">Nilai 2</option>
  <option value="nilai3">Nilai 3</option>
  <option value="nilai4">Nilai 4</option>
</select>
        </div>
    </div>
</form>
<button onclick="save()" type="button" class="btn btn-gradient-warning round waves-effect form-control">
    <span> Simpan</span>
</button>


<?php } else{} ?>