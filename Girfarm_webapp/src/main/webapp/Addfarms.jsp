<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%--- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>---%>
<%---@page isELIgnored="false"--%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    

<meta charset="UTF-8">
<title>Admin:Addbook</title>
<style>
a{
	color: black;
}
a:hover{
     text-decoration:none;
     color: #28a745;
     color
}

</style>
</head>
<body>
<div>
   <!-- navbar-->
<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand pl-2" href="Admin.jsp">
    <i class="fa-solid fa-house fa-2x"></i>
  </a>
  <a  href="Logout" style="padding-right: 10px ">  <i class="fa fa-solid fa-sign-out fa-2x" aria-hidden="true"></i>
  </a>
</nav>
<!-- navbar -->
</div>

	<div class="container">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card mt-3 mb-2" style="width: 456px;">
					<div class="card-body">
						<h2 class="text-center">Add Farms</h2>

			<%-- 		<c:if test="${not empty succmsg }">
							<p class="text-center text-success">${succmsg }</p>
							<c:remove var="succmsg" scope="session" />
						</c:if>

						<c:if test="${not empty failedmsg }">
							<p class="text-center text-danger">${failedmsg }</p>
							<c:remove var="failedmsg" scope="session" />
						</c:if>
--%>	

						<%!// ../ meaning k admin folder mathi bahar nikli and then call Add_books enctype is for binary data which  in photo%>
					<form action="addfarms" method="post" enctype="multipart/form-data">


							<div class="form-group">
								<label for="exampleInputEmail1">Farm Name*</label> <input
									type="text" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="bname" required="required">

							</div>
							
							<div class="form-group">
								<label for="inputState">Farm Type</label> <select
									id="inputState" name="bstatus" class="form-control">
									<option>Farm</option>
									<option>Resort</option>
									<option>Hotel</option>
								</select>
							</div>
							
							<div class="form-group">
								<label for="exampleInputEmail1">Owner Name*</label> <input
									type="name" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="aname" required="required">

							</div>
							
							<div class="form-group">
								<label for="exampleInputEmail1">Contact no:*</label> <input
									type="text" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="bname" required="required">

							</div>
							
							<div class="form-group">
								<label for="exampleInputEmail1">Price*</label> <input
									type="number" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="price" required="required">

							</div>
							
							<div class="form-group">
								<label for="exampleInputEmail1">Farm Location*</label> <input
									type="name" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="aname" required="required">

							</div>

							<div class="form-group">
								<label for="exampleInputEmail1">Farm URL*</label> <input
									type="name" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="aname" required="required">

							</div>
							
							<div class="form-group">
								<label for="inputState">Farm Status</label> <select
									id="inputState" name="bstatus" class="form-control">
									<option>Available</option>
									<option>Not Available</option>
								</select>
							</div>


							<div class="form-group">
								<label for="exmapleFormControlFile1">Upload Photo</label> <input
									name="bimg" type="file" class="form-control-file"
									id="exmapleFormControlFile1">


							</div>




							<div class="text-center">
								<button type="submit" class="btn btn-primary mt-3 ml-4 mr-1">Add
									Farm</button>
							</div>

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	    <!-- footer section starts  -->
	<div style="background-color: black; height: 80px; margin-top: 190px">
	<p style="color: white; text-align: center; padding-top: 25px">All Rights Reserved!</p>
	</div>
    <!-- footer section ends -->
	
</body>
</html>