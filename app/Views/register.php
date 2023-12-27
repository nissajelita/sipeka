<div class="modal fade text-start modal-primary" id="registerModals" tabindex="-1" aria-labelledby="myModalLabel160" style="display: none;" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="myModalLabel160">Register Pengguna Baru</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <div class="meetup-img-wrapper rounded-top text-center mb-1">
                    <img src="<?= base_url() ?>/app-assets/images/register.png" alt="Meeting Pic" height="170">
                </div>
                <form id="formRegister" class="mb-1">
                    <div class="form-group mb-1">
                        <input type="text" class="form-control form-control-user"
                            id="namaUser"  name="nama_user" placeholder="Nama Lengkap ..." value="<?= session('data_nama') ?>" required >
                    </div>
                    <div class="form-group mb-1">
                        <input type="email" class="form-control form-control-user"
                            id="userNameNew"  name="uname" aria-describedby="usenameHelp" placeholder="Email ..." value="<?= session('data_uname') ?>" required >
                    </div>
                    <div class="form-group mb-1">
                        <input type="number" class="form-control form-control-user"
                            id="noHp" min="12" name="no_hp" placeholder="No HP ..." value="<?= session('data_no_hp') ?>" required>
                    </div>
                    <div class="form-group mb-1">
                        <input type="password" class="form-control form-control-user"
                        id="passwordNew" name="user_pwd" min="8" placeholder="Password ..." value="<?= session('data_password') ?>" required>
                    </div>
                    <div class="form-group mb-1">
                        <input type="password" class="form-control form-control-user"
                        id="passwordConfirm"  min="8" name="user_pwd_confirm" placeholder="Konfirmasi Password ..." value="<?= session('data_password_confirm') ?>" required>
                    </div>
                </form>
                <button onclick="btnRegister()" type="button" class="btn btn-gradient-warning round waves-effect form-control">
                <span> Register</span>
                </button>
            </div>
        <div class="modal-footer">
        </div>
        </div>
    </div>
</div>

<script>
   function btnRegister() {
    var namaUser = document.getElementById('namaUser').value;
    var emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    var username = document.getElementById('userNameNew').value;
    var password = document.getElementById('passwordNew').value;
    var passwordConfirm = document.getElementById('passwordConfirm').value;

    if (namaUser.trim() === '') {
        Swal.fire({
            icon: 'warning',
            title: 'Oops...',
            text: 'Nama tidak boleh kosong!',
        });
    }  else if (username.trim() === '') {
        Swal.fire({
            icon: 'warning',
            title: 'Oops...',
            text: 'Email tidak boleh kosong!',
        });
     } else if (!emailRegex.test(username)) {
        Swal.fire({
            icon: 'warning',
            title: 'Oops...',
            text: 'Format Email salah!!',
        });
     } else if (password.length < 8) {
        Swal.fire({
            icon: 'warning',
            title: 'Oops...',
            text: 'Password minimal 8 karakter!',
        });
    } else {
        $.ajax({
            type: 'POST',
            url: '<?= base_url('register/process'); ?>',
            dataType: 'json',
            data: $('#formRegister').serialize(),
            success: function(response) {
                console.log(response);
                if (response.Code === 200) {
                    $('#registerModals').modal('hide');
                    Swal.fire(
                        'Success!',
                        response.Message,
                        'success'
                    )
                    location.reload();
                } else {
                    console.log(response);
                    Swal.fire(
                        'Oops...',
                        response.Message,
                        'warning'
                    );
                }
            },
            error: function(xhr, status, error) {
                console.log(xhr)
                var errorMessage = +': ' + xhr.statusText
                Swal.fire(
                    '404',
                    xhr.responseText,
                    'warning'
                )
            }
        });
    }
    return false;
}

</script>