<div class="modal fade text-start modal-primary" id="nilaiRaporModals" tabindex="-1" aria-labelledby="myModalLabel160" style="display: none;" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="myModalLabel160">Form Nilai Rapor</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form id="formNilaiRapor" class="mb-1">
                    <div class="row">
                        <?php $count = 0; ?>
                        <?php foreach ($mapel as $key => $r) { ?>
                            <div class="col-md-6 mb-1">
                                <label class="form-label fw-bolder small" for="bahasaInggris"><?= $r['nama_mapel'] ?> <code><?= '(' . $r['nama_kategori'] . ')' ?></code></label>
                                <div class="input-group">
                                    <input type="number" id="<?= $r['nama_mapel'] . '_smt1' ?>" class="form-control form-control-sm form-nilai-rapor" name="<?= $r['id_mapel'] . '_smt1' ?>" placeholder="Smt 1">
                                    <input type="number" id="<?= $r['nama_mapel'] . '_smt2' ?>" class="form-control form-control-sm form-nilai-rapor" name="<?= $r['id_mapel'] . '_smt2'?>" placeholder="Smt 2">
                                </div>
                                
                            </div>
                            <?php
                                $count++;
                            if ($count % 2 == 0) {
                                echo '</div><div class="row">';
                            }
                            ?>
                        <?php } ?>
                    </div>
                </form>
                <button onclick="saveNilaiRapor()" type="button" class="btn btn-gradient-warning round waves-effect form-control">
                <span> Simpan</span>
                </button>
            </div>
        <div class="modal-footer">
        </div>
        </div>
    </div>
</div>

<script>
   function saveNilaiRapor() {
    var formData = $('#formNilaiRapor').serialize();

    let isValid = true;
    $('.form-nilai-rapor').each(function() {
        if ($(this).val().trim() === '') {
            isValid = false;
            return false;
        }
    });
    let isNotNumber = true;
    $('.form-nilai-rapor').each(function() {
        let value = parseFloat($(this).val().trim());
        if (isNaN(value) || value < 0 || value > 100) {
            isNotNumber = false;
            return false;
        }
    });
    if (!isValid) {
        Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'Harap Isi Semua Nilai!',
        });
        return false; 
    } else if (!isNotNumber) {
        Swal.fire({
            icon: 'error',
            title: 'Oops...',
            text: 'Input nilai hanya pada rentang 0 s/d 100',
        });
        return false; 
    } else {
        Swal.fire({
        title: 'Konfirmasi',
        text: 'Anda yakin ingin menyimpan data?',
        icon: 'question',
        showCancelButton: true,
        confirmButtonText: 'Ya, Simpan',
        cancelButtonText: 'Batal'
        }).then((result) => {
                if (result.isConfirmed) {
                    $.ajax({
                        type: 'POST',
                        url: '<?= base_url('/rapor/save'); ?>',
                        dataType: 'json',
                        data: formData,
                        success: function(response) {
                            console.log(response);
                            if (response.Code === 200) {
                                $('#nilaiRaporModals').modal('hide');
                                Swal.fire(
                                    'Success!',
                                    response.Message,
                                    'success'
                                ).then((result) => {
                                    if (result.isConfirmed) {
                                        location.href = '/hasil-tes';
                                    }
                                });
                            } else {
                                console.log(response);
                                Swal.fire(
                                    'Error',
                                    response.Message,
                                    'error'
                                );
                            }
                        },
                        error: function(xhr, status, error) {
                            console.log(xhr)
                            var errorMessage = +': ' + xhr.statusText
                            swal.fire(
                                '404',
                                xhr.responseText,
                                'warning'
                            )
                        }
                    });
                    return false;
                }
            });
    }
}

</script>