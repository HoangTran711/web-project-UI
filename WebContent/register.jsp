<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<link rel="stylesheet" href="//use.fontawesome.com/releases/v5.0.7/css/all.css">
<link rel="stylesheet" href="<%=request.getContextPath() + "/resource/register.css"%>">
</head>
<body>
	<div class="login">
		<div class="login-form">
			<div class="img-container">
				<img class="header" src="<%=request.getContextPath() + "/asset/loading.gif"%>">
			</div>
			<div class="login__input">
				<i class="fas fa-user icon"></i>
				<input placeholder="First name" type="text" class="name"/>	
			</div>
			<div class="login__input">
				<i class="fas fa-user icon"></i>
				<input placeholder="Last name" type="text" class="name"/>	
			</div>
			<div class="login__input">
				<i class="fas fa-envelope icon"></i>
				<input placeholder="Email" type="email" class="email"/>	
			</div>
			<div class="login__input">
				<i class="fas fa-lock icon"></i>
				<input placeholder="Password" type="password" class="password">
			</div>
			<div class="login__input">
				<i class="fas fa-key icon"></i>
				<input placeholder="Confirm Password" type="password" class="password-confirm">
			</div>
			<div class="tool-container">
				<div class="show-pass">
				<input type="checkbox" id="show" class="checkbox" >
				<label for="show">Show Password</label>
				</div>
				<a>Return to Log-in page ?</a>
			</div>
			<div class="btn btn-login">
				<a>Register</a>
			</div>
		</div>
	</div>
</body>
</html>