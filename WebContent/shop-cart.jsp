<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%=request.getContextPath()+"/resource/shop-cart.css"%>">
</head>
<body>
	<div class="shop-cart">
		<div class='header'>
			<h2>My Cart</h2>
		</div>
		<button class="btn-pink btn-cart">
			Proceed to checkout
		</button>
		<button class="btn-gray btn-cart">
		Viewing Shopping Cart
		</button>
	</div>
</body>
</html>