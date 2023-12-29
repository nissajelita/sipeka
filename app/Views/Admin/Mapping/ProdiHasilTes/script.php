<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<script>
      $(document).ready(function() {
        getTable();

    });
    function getTable(){
        // alert('tse');
        id = $('#jenisIntelligence').val();
        console.log(id);
        $.ajax({
            url: "<?= base_url('prodi-hasil-tes/table'); ?>",
            method: "POST",
            async: true,
            dataType: 'HTML',
            data: {id_intelligence : id},
            beforeSend: function() {
                $("#dataTableIntelligence").hide();
            },
            complete: function() {
                $("#dataTableIntelligence").show();
            },
            success: function(data) {
                document.getElementById('dataTableIntelligence').innerHTML = data;
                feather.replace();
                // Initialize the DataTable after setting the HTML content
                $('#dataTable').DataTable({
                    "destroy": true,
                });
            }
        });
        return false;
    }
    
    function btnEditMappingProdi(idIntelligence, iD ) {
        // alert('test');
        $.ajax({
            method: "POST",
            url: '<?= base_url('prodi-hasil-tes/edit') ?>',
            data: {
                id_intelligence: idIntelligence,
                jenis: iD
            },
            beforeSend: function() {
                $("#editMappingProdi").hide();
            },
            complete: function() {
                $("#editMappingProdi").show();
            },
            success: function(data) {
                console.log(data);
                $('#editMappingProdi').html(data);
                feather.replace();
            },
            error: function(xhr, status, error) {
                console.log(xhr.responseText); // Log the responseText for detailed error information
                console.log(status); // Log the status (e.g., "error")
                console.log(error); // Log the error (e.g., "Internal Server Error")
                alert('Terjadi kesalahan dalam mengambil data.');
            }

        });
        $('#editProdiHasilTesModal').modal('show');
        

    }

    
    


</script>