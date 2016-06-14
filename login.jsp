<%@include file="include.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="new.css">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div class="component">
				<ul class="align">
					<li>
						<figure class='book'>

							<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<div class="coverDesign blue">
										<h1>Slam</h1>
										<p>BOOK</p>
									</div>
								</li>
								<li></li>
							</ul>

							<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn " href="#">Login</a>
									<form:form id="loginForm" method="post" action="login" modelAttribute="loginBean">
										<fieldset>
 										 	<legend>User Name</legend>
											<input type="text" name="username" required="required" path=username/> 					
						                    <legend>Password</legend>
 											 <input type="text" name="password" size="25" required="required" path="password">
                                         <button type="submit" class="btn btn-primary btn-block btn-large">Sign In</button>
									<a href="#">forgot password</a>

											</fieldset>
										
									</form:form>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

							<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<span>
									<table style="background-color:AntiqueWhite">
									<caption>SignUp Here!!</caption>
									<tr>
									<td>Your Name</td>
									<td><input type="text" name="name" size="20">
									</td>
									</tr>
									<tr>
									<td>E-mail</td>
									<td> <input type="text" name="email" size="25">
									</td></tr>
									<tr><td colspan=2><p>
									 <button type="submit" class="btn btn-primary">Sign Up</button>
									</p></td></tr>
									</table>
								</span>
							</figcaption>
						</figure>
					</li>
				</ul>
			</div>
</body>
</html>