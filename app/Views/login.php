<div class="modal fade text-start modal-primary" id="loginModals" tabindex="-1" aria-labelledby="myModalLabel160" style="display: none;" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="myModalLabel160">Login</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
            <div class="meetup-img-wrapper rounded-top text-center mb-1">
                <img src="<?= base_url() ?>/app-assets/images/login.png" alt="Meeting Pic" height="170">
            </div>
            <form id="formLogin" class="mb-1">
                <div class="form-group mb-1">
                    <input type="text" class="form-control form-control-user"
                        id="userName"  name="uname" aria-describedby="usenameHelp" placeholder="Username / Email ..." value="<?= session('data_uname') ?>" >
                </div>
                <div class="form-group mb-1">
                    <input type="password" class="form-control form-control-user"
                        id="password" name="user_pwd" placeholder="Password ..." value="<?= session('data_password') ?>">
                </div>
            </form>
            <button onclick="btnLogin()" type="button" class="btn btn-gradient-warning round waves-effect form-control">
            <i data-feather='lock'></i><span> Login</span>
            </button>
        </div>
        <div class="modal-footer">
            <a class="small" onclick= "btnLupaPassword()">Lupa Password?</a>
        </div>
        </div>
    </div>
</div>

<script>
   function btnLogin() {
    var username = document.getElementById('userName').value;
    var password = document.getElementById('password').value;

    if (username.trim() === '') {
        Swal.fire({
            icon: 'warning',
            title: 'Oops...',
            text: 'Username tidak boleh kosong!',
        });
    } else if (password.trim() === '') {
        Swal.fire({
            icon: 'warning',
            title: 'Oops...',
            text: 'Password tidak boleh kosong!',
        });
    } else {
        $.ajax({
            type: 'POST',
            url: '<?= base_url('login/process'); ?>',
            dataType: 'json',
            data: $('#formLogin').serialize(),
            success: function(response) {
                console.log(response);
                if (response.Code === 200) {
                    $('#loginModals').modal('hide');
                    Swal.fire(
                        'Success!',
                        response.Message,
                        'success'
                    ).then((result) => {
                        if (result.isConfirmed) {
                            location.href = '/dashboard';
                        }
                    });
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

function btnLupaPassword()
{
    alert('Under Development cc @anisa');
}
</script>