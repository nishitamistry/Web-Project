<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    

<meta charset="UTF-8">
<title>Admin:Home</title>
<style type="text/css">
a{
	color: black;
}
a:hover{
     text-decoration:none;
     color: #28a745;
     color
}


.card-body i{
	padding: 50px
	
}
.card-body h3{
	padding-bottom: 10px 
}
</style>

</head>
<body>
<div>
   <!-- navbar-->
<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand pl-2" href="Home.jsp">
    <i class="fa-solid fa-house fa-2x"></i>
  </a>
  <a  href="Logout" style="padding-right: 10px ">  <i class="fa fa-solid fa-sign-out fa-2x" aria-hidden="true"></i>
  </a>
</nav>
<!-- navbar -->
</div>
	<div class="container">
		<div class="row mt-5">
			<div class="col-md-6">
			<a href="Addfarms.jsp">	
			       <div class="card mt-4 ">
					    <div class="card-body text-center  text-light bg-dark">
					          <i class="fa-sharp fa-solid fa-circle-plus fa-5x text-danger"></i><br>
					           <h3>Add Farms</h3>
				      </div>
			</a>
				</div>
			</div>
			<div class="col-md-6">
				<a href="Editfarms.jsp"><div class="card mt-4 " >
					<div class="card-body text-center text-light bg-dark ">
					<i class="fa-solid fa-pen-to-square fa-5x text-success"></i><br>
					<h3>Edit Farms</h3>
					</div></a>
				</div>
			</div>
			
			</div>
		</div>
	</div>
	<div style="background-color: black; height: 80px; margin-top: 190px">
	<p style="color: white; text-align: center; padding-top: 25px">All Rights Reserved!</p>
	</div>
    
</body>
</html>