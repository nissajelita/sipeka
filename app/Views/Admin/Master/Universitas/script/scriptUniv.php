<script>
     $(document).ready(function() {

    });

    function btnSimpanProdi() {
        console.log($('#formTambahProdi').serialize());
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
                        url: '<?= base_url('universitas/simpan'); ?>',
                        dataType: 'json',
                        data: $('#formTambahProdi').serialize(),
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


    function btnEditUser(uname)
    {
        console.log(uname);
        // alert('test');
        $.ajax({
            method: "POST",
            url: '<?= base_url('user/edituser') ?>',
            data: {
                username: uname,
            },
            beforeSend: function() {
                $("#dataEditUser").hide();
            },
            complete: function() {
                $(".loading2").hide();
                $("#dataEditUser").show();
            },
            success: function(data) {
                console.log(data);
                $('#dataEditUser').html(data);
                feather.replace();
            },
            error: function() {
                console.log('error');
            alert('Terjadi kesalahan dalam mengambil data pengguna.');
        }

        });
        $('#editUser').modal('show');
        
    }


</script>