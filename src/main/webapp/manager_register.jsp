<!doctype html>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.ArrayList"%>

<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<style type="text/css">
h1 {
	color: blue;
	font-size: 50px;
	margin-bottom: 20px;
	text-align: center;
}

.h {
	font-size: 30px;
	font-weight: bold;
}
</style>

<title>Manager Register Page</title>
</head>
<body>
	<h1>Manager Register Page!</h1>
	<%-- 	<% --%>
	<!-- // 	EmpManager empManager = new EmpManager(); -->
	<!-- // 	ArrayList<Employee> empList = empManager.getEmpList(); -->
	<!-- // 	for (int i = 0; i < empList.size(); i++) { -->
	<!-- // 		int id = empList.get(i).getEmp_id(); -->
	<%-- 	%> --%>
	<%-- 	<p><%=id%></p> --%>
	<form action="mangRegisterServlet" method="post">
		<div class="form-group">
			<label for="validationCustom01"class="h">ID</label> <input type="number"
				class="form-control" id="validationCustom01" name="mang_id"
				placeholder="Enter 2 digits" required>
			<!-- 			<div class="invalid-feedback">The id already exists.</div> -->
		</div>
		<div class="form-group">
			<label for="validationCustom02"v>Name</label> <input type="text"
				class="form-control" id="validationCustom02" name="mang_name"
				placeholder="Enter your name" required>
		</div>
		<div class="form-group">
			<label for="validationCustom03"class="h">Password</label> <input
				type="password" class="form-control" id="validationCustom03"
				name="mang_pass" placeholder="Enter password" required>
		</div>

		<button type="submit" class="btn btn-primary">Submit</button>
	</form>
	<%-- 	<% --%>
	<!-- // 	} -->
	<%-- 	%> --%>


	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    -->
</body>
</html>