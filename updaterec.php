<?php
  require "function.php";

  //get the id from url
  $id=$_GET['houseid'];

  //query to get capture the record from mysql based on the id
  $h=query("SELECT * FROM tblhouse where houseid=$id")[0];

  //check either user click the addbtn
  
  if (isset($_POST['updatebtn'])){
      if (updateRecord($_POST) > 0){
    echo "<script>
          alert('Successful update record!!');
          document.location.href = '../../MMDB/propertylist_admin.php';
          </script>";
    }else{
      echo "Failure to update record!";
    }
  }
?>

<!doctype html>
<link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
<html lang="en">


  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Add New Record</title>
    <style>
      .required:after{
        content:" *";
        color: red;
      }
       
    </style>

  </head>
  <body>
    <h1>Update Records into database</h1>
    <form action =""  method="POST"> 

      <input type ="hidden" name="id" value="<?php echo $h['houseid'];?>">
<br>
      <div>
        <lable for ="" class="required">Location : </label>
        <input type ="text" name="location" autofocus required value="<?php echo $h['location'];?>">
      </div>
    <br>
      <div>
        <lable for ="" class="required">Price (RM) : </label>
        <input type ="text" name="price" required value="<?php echo $h['price'];?>">
      </div>
    <br>
      <div>
          <lable for ="" class="required">Room : </label>
          <input type ="text" name="room" required value="<?php echo $h['room'];?>">
      </div>
    <br>
      <div>
        <lable for ="" class="required">Bathroom : </label>
        <input type ="text" name="bathroom" required value="<?php echo $h['bathroom'];?>">
      </div>
    <br>
    <div>
        <lable for ="" class="required">Car Park : </label>
        <input type ="text" name="carpark" required value="<?php echo $h['carpark'];?>">
      </div>
    <br>
      <div>
        <lable for ="" class="required">Property Type: </label>
        <input type ="text" name="propertytype" required value="<?php echo $h['propertytype'];?>">
      </div>
    <br>
      <div>
          <lable for ="" class="required">size : </label>
          <input type ="text" name="size" required value="<?php echo $h['size'];?>">
      </div>
    <br>
      <div>
        <lable for ="" class="required">Furnishing : </label>
        <input type ="text" name="furnishing" required value="<?php echo $h['furnishing'];?>" >
      </div>
    <br>
    <div>
        <lable for ="" class="required">Image 1 : </label>
        <input type ="text" name="image1" required value="<?php echo $h['image1'];?>">
      </div>
    <br>   
   <div>
        <lable for ="">Image 2 : </label>
        <input type ="text" name="image2" value="<?php echo $h['image2'];?>">
      </div>
    <br>    
    <div>
        <lable for ="">Image 3 : </label>
        <input type ="text" name="image3" value="<?php echo $h['image3'];?>">
      </div>
    <br>
    <div>
      <button type="submit" name="updatebtn">Update Record</button>
    </div>

    </form>
    
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>
</html>