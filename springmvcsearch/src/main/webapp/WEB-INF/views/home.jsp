<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link href="<c:url value="/resources/css/style.css" />">
<script src="<c:url value="/resources/js/script.js"  />"></script>
 
 </head>
<body>
	
<%-- <img alt="my image" src="<c:url value="/resources/image/india.jfif" />">
 --%>	
 
 	<h1 class="text-center m-4" >This is Home page</h1>
	<div class="container">
		<div class="card mx-auto mt-5 bg-primary" style="width: 60%;">
			<div class="card-body py-5">
				<h1 class="text-center text-white" style="text-transform:uppercase;">My Search</h1>
				<form action="search" class="mt-5">
					<div class="form-group">
						<input type="text" name="querybox"
							placeholder="Enter your keyword" class="form-control">
					</div>
					<div class="container text-center mt-5">
						<button type="submit" class="btn btn-outline-light">Search</button>
					</div>
				</form>
			</div>
		</div>
	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
</body>
</html>
