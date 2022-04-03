<?php
	include("header.php");
?>
<div class="breadcrumb-main">
			<ol class="breadcrumb">
				<li class="breadcrumb-item">
					<a href="index.html">Home</a>
				</li>
				<li class="breadcrumb-item active">Register Now</li>
			</ol>
		</div>
 <div class="container">
<div class="row">
        <div class="col-lg-8 mb-4 contact-left">
          <h3>Register Now</h3>
          <form method="post" action="">
            <div class="control-group form-group">
              <div class="controls">
                <label>Full Name :</label>
                <input type="text"style="width:50%;" class="form-control" name="p1" id="name" required data-validation-required-message="Please enter your name.">
                <p class="help-block"></p>
              </div>
            </div>
			<div class="control-group form-group">
              <div class="controls">
                <label>Username :</label>
                <input type="text"style="width:50%;" class="form-control" name="p2" id="un" required data-validation-required-message="Please enter your username.">
                <p class="help-block"></p>
              </div>
            </div>
			<div class="control-group form-group">
              <div class="controls">
                <label>Password :</label>
                <input type="password"style="width:50%;" class="form-control" name="p3" id="pw" required data-validation-required-message="Please enter your password.">
                <p class="help-block"></p>
              </div>
            </div>
			<div class="control-group form-group">
              <div class="controls">
                <label>Email Address :</label>
                <input type="email"style="width:50%;" class="form-control" name="p4" id="em" required data-validation-required-message="Please enter your email address.">
              </div>
            </div>
            <div class="control-group form-group">
              <div class="controls">
                <label>Phone Number :</label>
                <input type="tel" maxlength="10"style="width:50%;" class="form-control" name="p5" id="phone" required data-validation-required-message="Please enter your phone number.">
              </div>
            </div>
             <!-- For success/fail messages -->
            <button type="submit" name="reg" class="btn btn-primary" id="sendMessageButton">Register Now</button>
			<a class="btn btn-danger" href="login.php">Login Now</a>
          </form>
        </div>
		<?php
			if(isset($_POST["reg"]))
			{
				include("conn.php");
				$fn=$_POST["p1"];
				$un=$_POST["p2"];
				$pw=$_POST["p3"];
				$em=$_POST["p4"];
				$cn=$_POST["p5"];
				mysqli_query($conn,"INSERT INTO `users`(`uname`, `uun`, `upw`, `uemail`, `ucno`) VALUES ('$fn','$un','$pw','$em','$cn')");
				echo("Registration Successful");	
			}


		?>
      </div>
      <!-- /.row -->
</div>
<?php
	include("footer.php");
?>