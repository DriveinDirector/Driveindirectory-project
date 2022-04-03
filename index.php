<?php
	include("header.php");
?>

<header class="slider-main">
        <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
            <ol class="carousel-indicators">
               <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
               <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
               <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
               <!-- Slide One - Set the background image for this slide in the line below -->
               <div class="carousel-item active" style="background-image: url('images/slider-01.jpg')">
                  <div class="carousel-caption d-none d-md-block">
                     <h3>Welcome to DRIVEIN DIRECTORY</h3>
                     <p>A Great Concept for Local Business</p>
                  </div>
               </div>
               <!-- Slide Two - Set the background image for this slide in the line below -->
               <div class="carousel-item" style="background-image: url('images/slider-02.jpg')">
                  <div class="carousel-caption d-none d-md-block">
                     <h3>Benefit for Farmers</h3>
                     <p>A Great Concept for Local Business</p>
                  </div>
               </div>
               <!-- Slide Three - Set the background image for this slide in the line below -->
               <div class="carousel-item" style="background-image: url('images/slider-03.jpg')">
                  <div class="carousel-caption d-none d-md-block">
                     <h3>Benefit for Framing Product Seller</h3>
                     <p>A Great Concept for Local Business</p>
                  </div>
               </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
            </a>
        </div>
    </header>
	<div class="container">
	<div class="services-bar">
            <center><h1 class="my-4">Top Frames</h1></center>
            <!-- Services Section -->
            <div class="row">
	
				<?php
					include('conn.php');
					$query=mysqli_query($conn,"select * from `farmer` LIMIT 3");
					while($row=mysqli_fetch_array($query)){
						?>
						<div class="col-lg-4 mb-4">
                  <div class="card h-100">
                     <h4 class="card-header"><?php echo $row['fname']; ?></h4>
                     <div class="card-img">
                        <?php echo $row['floc']; ?>
						</div>
                     <div class="card-body">
                        </div>
                     <div class="card-footer">
                        <a href="login.php" class="btn btn-primary">Learn More</a>
                     </div>
                  </div>
               </div>
						<?php
					}
				?>
			</div>
            <!-- /.row -->
        </div>
		</div>
		
		<div class="container">
	<div class="services-bar">
            <center><h1 class="my-4">Top Retailer</h1></center>
            <!-- Services Section -->
            <div class="row">
	
				<?php
					include('conn.php');
					$query1=mysqli_query($conn,"select * from `stores` LIMIT 3");
					while($row1=mysqli_fetch_array($query1)){
						?>
						<div class="col-lg-4 mb-4">
                  <div class="card h-100">
                     <h4 class="card-header"><?php echo $row1['sname']; ?></h4>
                     <div class="card-img">
                        <?php echo $row1['saddr']; ?>
						</div>
                     <div class="card-body">
                        </div>
                     <div class="card-footer">
                        <a href="login.php" class="btn btn-primary">View More</a>
                     </div>
                  </div>
               </div>
						<?php
					}
				?>
			</div>
            <!-- /.row -->
        </div>
		</div>
<?php
	include("footer.php");
?>