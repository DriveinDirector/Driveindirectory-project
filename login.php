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
                <label>Username:</label>
                <input type="text" style="width:50%;"class="form-control" name="un" id="un" required data-validation-required-message="Please enter your username.">
                <p class="help-block"></p>
              </div>
            </div>
			<div class="control-group form-group">
              <div class="controls">
                <label>Password:</label>
                <input type="password" style="width:50%;"class="form-control" name="pw" id="pw" required data-validation-required-message="Please enter your password.">
                <p class="help-block"><a href="fpw.php">Forgot Password</a></p>
              </div>
            </div>
			<!-- For success/fail messages -->
            <button type="submit" name="reg" class="btn btn-primary" id="sendMessageButton">Login Now</button>
			<a class="btn btn-danger" href="register.php">Register Now</a>
          </form>
        </div>
		<?php
		if(isset($_POST["reg"]))
		{
			session_start();
			include("conn.php");
			$un=$_POST["un"];
			$pw=$_POST["pw"];
			$qr=mysqli_query($conn,"select * from users where uun='$un' and upw='$pw'");
			$row=mysqli_fetch_array($qr,MYSQLI_ASSOC);
			$count=mysqli_num_rows($qr);
			if($count==1)
			{
				echo "Login Successfull";
				$_SESSION["rr"] = $un;//create session
				header("Location:home.php");//header redirect
			}
			else
			{
				echo("Login Fail");
				session_destroy();
			}	
		}
			
		?>
      </div>
      <!-- /.row -->
</div>
<?php
	include("footer.php");
?>