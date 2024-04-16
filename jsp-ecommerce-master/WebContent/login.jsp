<%@page import="com.model.*"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%
	User auth = (User) request.getSession().getAttribute("auth");
	if (auth != null) {
		response.sendRedirect("index.jsp");
	}
	ArrayList<Cart> cart_list = (ArrayList<Cart>) session.getAttribute("cart-list");
	if (cart_list != null) {
		request.setAttribute("cart_list", cart_list);
	}
	%>
<!DOCTYPE html>
<html>
<head>
<%@include file="/includes/head.jsp"%>
<title>TODOS</title>
</head>
<body>
	

	<div class="container">
		<div class="card-header ">
			<div class=" text-center text-warning"> Login</div>
			<div class="card-body">
				<form action="user-login" method="post">
					<div class="form-group">
						<input type="email" name="login-email" class="form-control" placeholder="Email">
					</div>
					<div class="form-group">
						<input type="password" name="login-password" class="form-control" placeholder="Password">
					</div>
					<div class="text-center">
						<button type="submit" class="btn btn-warning text-white" lass="form-control">LOGIN</button>
					</div>
					<div class="text-center">
					<label><a href="Registration.jsp">Don't have an account</a></label>
					</div>
				</form>
			</div>
		</div>
	</div>

	<%@include file="/includes/footer.jsp"%>
</body>
</html>