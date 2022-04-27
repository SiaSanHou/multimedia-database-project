<?php
    //connect to database 
    function connect(){
        $servername ="localhost";
        $username   ="root";
        $password   ="";
        $dbname     ="propertykldb";

        return mysqli_connect($servername, $username, $password, $dbname);
    }

    function query($sql){
        $conn = connect();
        $result = mysqli_query($conn, $sql);
        //convert result to array
        $row=[]; //make a array called row
        while($row = mysqli_fetch_assoc($result)) {
            $rows[]=$row;
        }
        //insert array into variable house
        return $rows;
    }
    function addNewRecord($data){
        $_conn= connect();
        $location = $data['location'];
        $price = $data['price'];
        $room = $data['room'];
        $bathroom = $data['bathroom'];
        $carpark = $data['carpark'];
        $propertytype = $data['propertytype'];
        $size = $data['size'];
        $furnishing = $data['furnishing'];
        $image1 = $data['image1'];
        $image2 = $data['image2'];
        $image3 = $data['image3'];
   
    $query="INSERT INTO `tblhouse`(`houseid`, `location`, `price`, `room`, `bathroom`, `carpark`, `propertytype`, `size`, `furnishing`, `image1`, `image2`, `image3`) VALUES
            (null,'$location', '$price', '$room', '$bathroom', '$carpark', '$propertytype', '$size', '$furnishing', '$image1', '$image2', '$image3')
            ";
         //mysqli_query($_conn, $query);
         if(mysqli_query($_conn, $query)===true){
            echo "<script>
                    alert('Successful add record!!');
                    document.location.href = '../../MMDB/propertylist_admin.php';
                    </script>";
            }else{
              echo "Failure to add record!";
            }
    }

    function delRecord($id){
        $conn = connect();
        $query= "DELETE FROM `tblhouse` WHERE houseid=$id";
        mysqli_query($conn, $query);
        return mysqli_affected_rows($conn);
    }
    
    function updateRecord($data){
        $conn= connect();
        //capture all field from tblhouse including houseid 
        $id = $data['id'];
        $location = $data['location'];
        $price = $data['price'];
        $room = $data['room'];
        $bathroom = $data['bathroom'];
        $carpark = $data['carpark'];
        $propertytype = $data['propertytype'];
        $size = $data['size'];
        $furnishing = $data['furnishing'];
        $image1 = $data['image1'];
        $image2 = $data['image2'];
        $image3 = $data['image3'];
   
     $query="UPDATE tblhouse SET 
        `location` ='$location',
        `price` ='$price',
        `room` ='$room',
        `bathroom` ='$bathroom',
        `carpark` ='$carpark',
        `propertytype` ='$propertytype',
        `size` ='$size',
        `furnishing` = '$furnishing',
        `image1` ='$image1',
        `image2` ='$image2',
        `image3` ='$image3'
        WHERE `houseid`='$id'";

         mysqli_query($conn, $query);
            echo mysqli_error($conn);
            return mysqli_affected_rows($conn);
    }

?>

