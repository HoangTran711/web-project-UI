<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="//use.fontawesome.com/releases/v5.0.7/css/all.css">
<link rel="stylesheet" href="<%=request.getContextPath()+"/resource/navbar.css"%>">
</head>
<body>
	<div class="navbar">
		<img src="<%=request.getContextPath() + "/asset/lsb.png"%>" class="nav-logo">
		
		<ul class="nav-list">
			<li class="item">
				<span>Home</span>
				<i class="fas fa-chevron-down"></i>
				<ul class="dropdown-menu">
					<li class="item">Home 1</li>
					<li class="item">Home 2</li>
					<li class="item">Home 3</li>
					<li class="item">Home 4</li>
				</ul>
			</li>
			<li class="item">
				<span>Shop</span>
				<i class="fas fa-chevron-down"></i>
				<ul class="dropdown-menu">
					<li class="item">Home 1</li>
					<li class="item">Home 2</li>
					<li class="item">Home 3</li>
					<li class="item">Home 4</li>
				</ul>
			</li>
			<li class="item">
				<span>Pages</span>
				<i class="fas fa-chevron-down"></i>
				<ul class="dropdown-menu">
					<li class="item">Home 1</li>
					<li class="item">Home 2</li>
					<li class="item">Home 3</li>
					<li class="item">Home 4</li>
				</ul>
			</li>
			<li class="item">
				<span>Women's</span>
				<i class="fas fa-chevron-down"></i>
				<ul class="dropdown-menu">
					<li class="item">Home 1</li>
					<li class="item">Home 2</li>
					<li class="item">Home 3</li>
					<li class="item">Home 4</li>
				</ul>
			</li>
			<li class="item">
				<span>Men's</span>
				<i class="fas fa-chevron-down"></i>
				<ul class="dropdown-menu">
					<li class="item">Home 1</li>
					<li class="item">Home 2</li>
					<li class="item">Home 3</li>
					<li class="item">Home 4</li>
				</ul>
			</li>
		</ul>
		<div class="nav-icon">
			<i class="fas fa-search icon"></i>
			<div onclick="onHandleCart()" class="shop-cart-container icon">
				<i class="fas fa-shopping-cart"></i>
				<div class="ab-top">
					<span id="number-products">0</span>
				</div>
			</div>
			<i onclick="onHandleMenu()" class="fas fa-bars icon"></i>
		</div>
		
	</div>
	<script type="text/javascript">
	function onHandleCart() {
		var opened = localStorage.getItem("shop-cart");
		if(opened == 'closed' || !opened) {
			localStorage.setItem("shop-cart", "opened");
			document.querySelector(".shop-cart").style.transform = "translateX(0px)";
			document.querySelector(".overlay").style.opacity = 1;
			document.querySelector(".overlay").style.visibility = 'visible';
			
		} else {
			localStorage.setItem("shop-cart", "closed");
			document.querySelector(".shop-cart").style.transform = "translateX(450px)";
			document.querySelector(".overlay").style.opacity = 0;
			document.querySelector(".overlay").style.visibility = 'hidden';
		}
	}
	function onUpdateCart() {
		const cartProducts  = JSON.parse(localStorage.getItem('cart'))
		if(cartProducts) {
			document.getElementById('number-products').innerHTML = cartProducts.length
		}
	} 
	onUpdateCart()
	function onHandleMenu() {
		var opened = localStorage.getItem("sidebar");
		console.log(localStorage)
		if(opened == 'closed' || !opened) {
			localStorage.setItem("sidebar", "opened");
			document.querySelector(".about").style.transform = "translateX(0px)";
		} else {
			localStorage.setItem("sidebar", "closed");
			document.querySelector(".about").style.transform = "translateX(450px)";
		}
	}
	</script>
</body>
</html>