<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
  <title>Registration Form</title>
</head>
<body>
<%@include file="/includes/head.jsp"%>
<div class="container">
		<div class="card-header ">
			<div class=" text-center text-warning"> Registration Form</div>
			<div class="card-body">
				<form action="user-login" method="post">
				
					<div class="form-group">
						<input type="email" name="login-email" class="form-control" placeholder="Email" required="required">
					</div>
					
					<div class="form-group">
						<input type="text" name="name" class="form-control" placeholder="name" required="required">
					</div>
					
					<div class="form-group">
						<input type="number" name="contact" class="form-control" placeholder="contact" required="required">
					</div>
					
					<div class="form-group">
						<input type="password" name="login-password" class="form-control" placeholder="Password" required="required">
					</div>
					
					
					<div class="form-group">
						<input type="password" name="Confirm-password" class="form-control" placeholder="Confirm password" required="required">
					</div>
					
					
					
					<div class="text-center">
						<button type="submit" class="btn btn-warning text-white" class="form-control">Registration</button>
					</div>
					<div class="text-center">
					<label><a href="Registration.jsp">Don't have an account</a></label>
					</div>
				</form>
				</div>
		</div>
	</div>







  