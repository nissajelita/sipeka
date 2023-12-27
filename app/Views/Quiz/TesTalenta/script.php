<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script>
    $(document).ready(function () {
        $('#petunjukTesTalentaModals').modal('show');
    });

    function saveTesTalenta() {
        var formTesVerbalLogis = $('#formTesVerbalLogis').serialize();
        var formTesVisualKinestetik = $('#formTesVisualKinestetik').serialize();
        var formTesMusikalInterpersonal = $('#formTesMusikalInterpersonal').serialize();
        var formTesIntrapersonalNaturalis = $('#formTesIntrapersonalNaturalis').serialize();
        var formData = formTesVerbalLogis + '&' + formTesVisualKinestetik + '&' + formTesMusikalInterpersonal + '&' + formTesIntrapersonalNaturalis;

        let isValid = true;
        $('.form-check-input-talenta').each(function() {
            let groupName = $(this).attr('name');
            if (!$('input[name="' + groupName + '"]:checked').length) {
                isValid = false;
                return false;
            }
        });
        if (!isValid) {
            Swal.fire({
                icon: 'error',
                title: 'Oops...',
                text: 'Harap Isi Semua Pertanyaan!',
            });
            return false; 
        } else {
            Swal.fire({
            title: 'Konfirmasi',
            text: 'Anda yakin ingin menyelesaikan quiz?',
            icon: 'question',
            showCancelButton: true,
            confirmButtonText: 'Ya, Selesai!',
            cancelButtonText: 'Batal'
            }).then((result) => {
                    if (result.isConfirmed) {
                        $.ajax({
                            type: 'POST',
                            url: '<?= base_url('/quiz-telenta/save'); ?>',
                            dataType: 'json',
                            data: formData,
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

}
</script>