<?php
    require 'function.php';
    
    //get id from url
    $id=$_GET['houseid'];

    //confirmation for record in database
    if (delRecord($id) > 0){
        echo "<script>
              alert('Successful delete record!!');
              document.location.href = '../../MMDB/propertylist_admin.php';
              </script>";
      }else{
        echo "Failure to delete record!";
    }
?>