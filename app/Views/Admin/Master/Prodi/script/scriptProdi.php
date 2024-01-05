<script>
    //  $(document).ready(function() {
        
    // });


    function btnSimpanProdi() {
        console.log($('#formProdi').serialize());
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
                        url: '<?= base_url('prodi/simpan'); ?>',
                        dataType: 'json',
                        data: $('#formProdi').serialize(),
                        success: function(response) {
                            console.log(response);
                            if (response.Code === 200) {
                            Swal.fire(
                                'Simpan!',
                                response.Message,
                                'success'
                            );
                            location.reload();
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


    function btnEdit(iD)
    {
        // alert(iD);
        
        $.ajax({
            method: "POST",
            url: '<?= base_url('prodi/edit') ?>',
            data: {
                id_prodi: iD,
            },
            beforeSend: function() {
                $("#dataEditProdi").hide();
            },
            complete: function() {
                // $(".loading2").hide();
                $("#dataEditProdi").show();
            },
            success: function(data) {
                $('#dataEditProdi').html(data);
                feather.replace();
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
    $('#editProdi').modal('show');
        
    }

    function btnSimpan() {
        console.log($('#formEditProdi').serialize());
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
                        url: '<?= base_url('prodi/simpan'); ?>',
                        dataType: 'json',
                        data: $('#formEditProdi').serialize(),
                        success: function(response) {
                            console.log(response);
                            if (response.Code === 200) {
                            Swal.fire(
                                'Simpan!',
                                response.Message,
                                'success'
                            );
                            location.reload();
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
    function btnDelete(iD) {
        // alert(iD);
        Swal.fire({
        title: 'Konfirmasi',
        text: 'Anda yakin ingin menghapus data?',
        icon: 'question',
        showCancelButton: true,
        confirmButtonText: 'Ya, Hapus',
        cancelButtonText: 'Batal'
        }).then((result) => {
                if (result.isConfirmed) {
                    $.ajax({
                        type: 'POST',
                        url: '<?= base_url('prodi/delete'); ?>',
                        dataType: 'json',
                        data: {
                            id_prodi: iD
                        },
                        success: function(response) {
                            console.log(response);
                            if (response.Code === 200) {
                            Swal.fire(
                                'Simpan!',
                                response.Message,
                                'success'
                            );
                            location.reload();
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
    


</script>