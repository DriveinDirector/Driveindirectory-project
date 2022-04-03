<?php
	include("header.php");
?>
<div class="breadcrumb-main">
			<ol class="breadcrumb">
				<li class="breadcrumb-item">
					<a href="index.html">Home</a>
				</li>
				<li class="breadcrumb-item active">Login Now</li>
			</ol>
		</div>
 <div class="container">
<div class="row">
        <div class="col-lg-8 mb-4 contact-left">
          <h3>Login Now</h3>
          <form method="post" action="">
            
			<div class="control-group form-group">
              <div class="controls">
                <label>Email Id :</label>
                <input type="Email"style="width:50%;" class="form-control" name="un" id="un" required data-validation-required-message="Please enter your username.">
                <p class="help-block"></p>
              </div>
            </div>
			<div class="control-group form-group">
              <div class="controls">
                <label>Contact No :</label>
                <input type="tel" maxlength="10" style="width:50%;" class="form-control" name="pw" id="pw" required data-validation-required-message="Please enter your password.">
                <p class="help-block"></p>
              </div>
            </div>
			<div class="control-group form-group">
              <div class="controls">
                <label>New Password :</label>
                <input type="password" style="width:50%;"class="form-control" name="np" id="np" required data-validation-required-message="Please enter your password.">
                <p class="help-block"></p>
              </div>
            </div>
			<!-- For success/fail messages -->
            <button type="submit" name="reg" class="btn btn-primary" id="sendMessageButton">Check Details</button>
		 </form>
        </div>
		<?php
		if(isset($_POST["reg"]))
		{
			include("conn.php");
			$un=$_POST["un"];
			$pw=$_POST["pw"];
			$qr=mysqli_query($conn,"select * from users where uemail='$un' and ucno='$pw'");
			$row=mysqli_fetch_array($qr,MYSQLI_ASSOC);
			$count=mysqli_num_rows($qr);
			if($count==1)
			{
					$np=$_POST["np"];
					mysqli_query($conn,"update `users` set upw='$np' where uemail='$un'");
				echo("Your password updated successfully");
			}
			else
			{
				echo("Enter Valid Details");
			}	
		}
			
		?>
      </div>
      <!-- /.row -->
</div>
<?php
	include("footer.php");
?>