<?php
	include("lheader.php");
?>
	<div class="container">
	<div class="services-bar">
            <center><h1 class="my-4">Top Frames</h1></center>
            <!-- Services Section -->
            <div class="row">
	
				<?php
					include('conn.php');
					$query=mysqli_query($conn,"select * from `farmer`");
					while($row=mysqli_fetch_array($query)){
						?>
						<div class="col-lg-4 mb-4">
                  <div class="card h-100">
                     <h4 class="card-header"> <b>Farmer Name:</b><?php echo $row['fname']; ?></h4>
                     <div class="card-img">
                        <?php echo $row['floc']; ?>
						</div>
                     <div class="card-body">
					 <b>Technique for Framing:</b></br>
					 <?php echo $row['ftech']; ?>
                        </div>
                     <div class="card-footer">
                        <a href="" class="btn btn-primary">Contact No- +91<?php echo $row['fcon']; ?></a>
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