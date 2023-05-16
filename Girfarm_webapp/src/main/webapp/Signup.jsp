<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>" >



	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>
					
						<form method="post"  action="Signupservlet" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name" required="required"/>
									
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="email" id="email" placeholder="Your Email" required="required"/>
							
							</div>
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="pass" placeholder="Password" required="required"/>
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass"
									placeholder="Repeat your password" required="required"/>
							</div>
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="contact" id="contact" onkeyup=val(this)
									placeholder="Contact no" required="required" />
									<div id="res"></div>
							</div>
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" required="required"/> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="#" class="term-service">Terms
										of service</a></label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="loginimages/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="Login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
	<script type="text/javascript">
	var status = document.getElementById("status").value;
	     if(status == "success")
	    	 {
	    	 swal("Congrats ","Account successfully created!","success");
	    	 }
	     if(status == "InvalidEmail")
    	 {
    	 swal("Sorry ","please enter username ","error");
    	 }
	     if(status == "InvalidPwd")
    	 {
    	 swal("Sorry ","please enter password","error");
    	 }
	     if(status == "InvalidconPwd")
    	 {
    	 swal("Sorry ","please enter confirm password","error");
    	 }
	     if(status == "InvalidMobile")
    	 {
    	 swal("Sorry ","please enter mobile number ","error");
    	 }
	     if(status == "InvalidMobilelength")
    	 {
    	 swal("Sorry ","please enter correct mobile number ","error");
    	 }

	     
	     document.getElementById('res').style.color="red";
	    
	     
	     function val(elem){
	    	 if (isNaN(elem.value)){
	    		 document.getElementById('res').innerText = "please Enter Number Only";
	    	 }
	    	 else{
	    		 document.getElementById('res').innerText = "";	 
	    		 if(elem.value.length > 10){
		    		 document.getElementById('res').innerText = "please Enter valid length";
	    		 }
	    		 else{
		    		 document.getElementById('res').innerText = "";	 
	    		 }
	    	 }
	     }
	     
	</script>

</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>