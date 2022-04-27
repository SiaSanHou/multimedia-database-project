<?php
    require 'function.php';
    $houseid=$_GET['houseid'];
    $s=query("SELECT * FROM `tblhouse` WHERE houseid = $houseid")[0];
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<meta name="description" content="">
		<meta name="author" content="">
		<link rel="icon" href="../../../../favicon.ico">

		<title>Top navbar example for Bootstrap</title>

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<!-- Bootstrap core CSS -->
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
		<!-- Custom styles for this template -->
		<link href="navbar-top.css" rel="stylesheet">

            <style>
            .carousel-item,
            .carousel-inner,
            .carousel-inner img{
            height: 420px;
            width: 100%;
            }

    </style>
	</head>

	<body>
		<nav class="navbar navbar-expand-md navbar-dark bg-dark mb-4">
			<a class="navbar-brand" href="#">Top navbar</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active">
						<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Link</a>
					</li>
					<li class="nav-item">
						<a class="nav-link disabled" href="#">Disabled</a>
					</li>
				</ul>
				<form class="form-inline mt-2 mt-md-0">
					<input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				</form>
			</div>
		</nav>

        <div class="container-fluid">
 
            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                <div class="carousel-item active">
                <img src="<?php echo $s['image1'];?>" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                <img src="<?php echo $s['image2'];?>" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                <img src="<?php echo $s['image3'];?>" class="d-block w-100" alt="...">
                </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
                </button>
            </div>

        </div>

        <div class="container-fluid">
            <table class="table table-striped table-bordered table-hover">
                <thead>
                    <tr>
                        <th>House ID</th>
                        <td><?php echo $s['houseid'];?></td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th>Location</th>
                        <td><?php echo $s['location'];?></td>
                    </tr>
                    <tr>
                        <th>Price</th>
                        <td><?php echo $s['price'];?></td>
                    </tr>
                    <tr>
                        <th>Room</th>
                        <td><?php echo $s['room'];?></td>
                    </tr>
                    <tr>
                        <th>Bathroom</th>
                        <td><?php echo $s['bathroom'];?></td>
                    </tr>
                    <tr>
                        <th>Car Park</th>
                        <td><?php echo $s['carpark'];?></td>
                    </tr>
                    <tr>
                        <th>Property Type</th>
                        <td><?php echo $s['propertytype'];?></td>
                    </tr>
                    <tr>
                        <th>Size</th>
                        <td><?php echo $s['size'];?></td>
                    </tr>
                    <tr>
                        <th>Furnishing</th>
                        <td><?php echo $s['furnishing'];?></td>
                    </tr>
                    
                </tbody>
            </table>
        </div>

        <div class="container">
            <p class="h5">Manage Record</p>
            <a class="btn btn-lg btn-primary" href="../../MMDB/updaterec.php?houseid=<?php echo $s['houseid']; ?>" role="button">Update &raquo;</a>
            <a class="btn btn-lg btn-primary" href="../../MMDB/delrec.php?houseid=<?php echo $s['houseid']; ?>" onclick="return confirm ('Are you sure to delete record ? ')" role="button">Delete &raquo;</a>
		</div>

        <!-- Bootstrap core JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<script src="../../../../assets/js/ie10-viewport-bug-workaround.js"></script>
	</body>
</html>