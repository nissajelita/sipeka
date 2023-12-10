<!-- <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script> -->

<script>
      $(document).ready(function() {
        getTable();

    });
    function getTable(){
        alert('tse');
        id = $('#jenisTesKep').val();
        console.log(id);
        $.ajax({
            url: "<?= base_url('tes-kepribadian/table'); ?>",
            method: "POST",
            async: true,
            dataType: 'HTML',
            data: {id_kategori : id},
            beforeSend: function() {
                $("#datatableTesKepribadian").hide();
            },
            complete: function() {
                $("#datatableTesKepribadian").show();
            },
            success: function(data) {
                document.getElementById('datatableTesKepribadian').innerHTML = data
                feather.replace();
                $('#dataTable').DataTable({
                    "destroy": true,
                });
            }
        });
        return false;
    }

    

    
    


</script>