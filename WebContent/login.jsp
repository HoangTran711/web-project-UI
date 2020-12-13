<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="//use.fontawesome.com/releases/v5.0.7/css/all.css">
<link rel="stylesheet" href="<%=request.getContextPath() + "/resource/login.css"%>">
</head>
<body>
	<div class="login">
		<div class="login-form">
			<div class="img-container">
				<img class="header" src="<%=request.getContextPath() + "/asset/loading.gif"%>">
			</div>
			<div class="login__input">
				<i class="fas fa-user icon"></i>
				<input placeholder="Email" type="email" class="email"/>	
			</div>
			<div class="login__input">
				<i class="fas fa-key icon"></i>
				<input placeholder="Password" type="password" class="password">
			</div>
			<div class="tool-container">
				<div class="show-pass">
				<input type="checkbox" id="show" class="checkbox" >
				<label for="show">Show Password</label>
				</div>
				<a>You haven't had account yet ?</a>
			</div>
			<div class="btn btn-login">
				<a>Login</a>
			</div>
		</div>
	</div>
</body>
</html>