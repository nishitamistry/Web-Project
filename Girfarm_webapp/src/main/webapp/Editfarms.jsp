<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%--@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"--%>
<%-- @page isELIgnored="false"--%>
<%--@page import="com.DB.DBconnection"--%>
<%--@page import="com.DAO.Admindaoimpl"--%>
<%--@page import="com.entity.Addbookdetails"--%>
<%--@ page import="java.sql.Connection"--%>
<%--@ page import="java.sql.DriverManager"--%>
<%--@page import="java.util.List"--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
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

<title>Admin:All books</title>
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
	

<%--	<c:if test="${not empty succmsg }">
		<h4 class="text-center text-success">${succmsg }</h4>
		<c:remove var="succmsg" scope="session" />
	</c:if>

	<c:if test="${not empty failedmsg }">
		<h4 class="text-center text-danger">${failedmsg }</h4>
		<c:remove var="failedmsg" scope="session" />
	</c:if>
 --%>

	<table class="table table-striped mt-3">
		<thead class="bg-primary">
			<tr>
				<th scope="col">Id</th>
				<th scope="col">Image</th>
				<th scope="col">Farm-Name</th>
				<th scope="col">Farm-Type</th>
				<th scope="col">Owner-Name</th>
				<th scope="col">Contact-no</th>
				<th scope="col">Price</th>
				<th scope="col">Location</th>
				<th scope="col">URL</th>
				<th scope="col">Status</th>


				<th scope="col">Action</th>


			</tr>
		</thead>
		<tbody>

			<%--
			Admindaoimpl dao = new Admindaoimpl(DBconnection.getConn());
			List<Addbookdetails> list = dao.getallbooks();
			for (Addbookdetails b : list) {
			

			<tr>
				<td><%=b.getBookid()%></td>
				<td><img src="../Books/<%=b.getPhotoname()%>"
					style="width: 50px; height: 50px;"></td>
				<td><%=b.getBookname()%></td>
				<td><%=b.getAuthor()%></td>
				<td><%=b.getPrice()%></td>
				<td><%=b.getBookcategory()%></td>
				<td><%=b.getStatus()%></td>


				<td><a href="Editbook.jsp?id=<%=b.getBookid()%>"
					class="btn btn-sm btn-danger">Edit</a> <a href="../Delete?id=<%=b.getBookid()%>"
					class="btn btn-sm btn-success">Delete</a></td>
			</tr>
--%>


			<%--
			}
			--%>





		</tbody>
	</table>
   <!-- footer section starts  -->
	<div style="background-color: black; height: 80px; margin-top: 190px">
	<p style="color: white; text-align: center; padding-top: 25px">All Rights Reserved!</p>
	</div>
    <!-- footer section ends -->
</body>
</html>