<%@page import="org.springframework.validation.BindingResult"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Registration</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
</head>
<body class="" style="background: #e2e2e2;">

	<div class="container mt-4">
		<div class="mt-4">
			<div class="row">
				<div class="col-md-7 offset-md-2">
					<div class="card">
						<div class="card-body">
							<h3 class="text-center">Registration Form</h3>
							
							<div class="alert alert-danger" role="alert">
								<form:errors path="student.*" />
									
							</div>
							
							<form action="handleform" method="post">
								<div class="form-group">
									<label for="userEmail" class="form-label">Name</label> <input
										type="text" name="name" class="form-control" id="userEmail"
										aria-describedby="emailHelp">
								</div>
								<div class="form-group mt-2">
									<label for="userEmail" class="form-label">Your Id</label>
									<input type="text" name="id" class="form-control"
										id="userEmail" aria-describedby="emailHelp">
									<div id="emailHelp" class="form-text">We'll never share
										your email with anyone else.</div>
								</div>
								<div class="form-group mt-2">
									<label for="date" class="form-label">DOB</label> 
									<input
										type="text" placeholder="dd/mm/yyyy" name="date"
										class="form-control" id="date" aria-describedby="emailHelp">
								</div>
								<div class="form-group mt-2">
									<label for="exampleFormControlSelect" class="form-label">Select
										Course</label> 
									<select name="courses" class="form-control"
										id="exampleFormControlSelect" multiple>
										<option>Java</option>
										<option>Java Servlate</option>
										<option>Hibernate</option>
										<option>Spring</option>
										<option>Spring Boot</option>
									</select>
								</div>
								<div class="form-group mt-2">
									<span class="mr-3">Select gender</span>
									<div class="form-check form-check-inline">
										<input class="form-check-input" type="radio" name="gender"
											id="gender" value="male"> <label
											class="form-check-label" for="gender">Male</label>
									</div>
									<div class="form-check form-check-inline mt-2">
										<input class="form-check-input" type="radio" name="gender"
											id="gender" value="female"> <label
											class="form-check-label" for="gender">Female</label>
									</div>
								</div>
								<div class="form-group mt-2">
									<label for="">Select Type</label> <select class="form-control"
										name="type">
										<option value="oldstudent">Old Student</option>
										<option value="oldstudent">Normal Student</option>
									</select>
								</div>
								<div class="card mt-4">
									<div class="card-body">
										<p>Your Address</p>
										<div class="form-group">
											<input 
												name="address.street"
												type="text" 
												class="form-control" 
												placeholder="Enter street" >
										</div>
										<br>
										<div class="form-group">
											<input
												name="address.city" 
												type="text" 
												class="form-control" 
												placeholder="Enter city" >
										</div>
									</div>
								</div>
								<div class="container text-center mt-2">
									<button type="submit" class="btn btn-primary">Submit</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
</body>
</html>
