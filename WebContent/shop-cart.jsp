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
		<ul class="cart-list" id="cart-list">
		</ul>
		<button class="btn-pink btn-cart">
			Proceed to checkout
		</button>
		<button class="btn-gray btn-cart">
			Viewing Shopping Cart
		</button>
	</div>
	<script>
	function getCartList() {
		const products = []
		
		const productsId = JSON.parse(localStorage.getItem('cart'))
		
		if(productsId) { 
			let tab ='';
			productsId.map(async(id,index) => {
				const res = await fetch('https://web-pro-74ce5-default-rtdb.firebaseio.com/'+id+'.json')
				const item = await res.json()
				tab += "<li class='item-cart'>"+ "<img src='"+item.imgUrl+"'/>"+ "<div class='txt-frame'>" + "<h3>" + item.name + "</h3>" +"<div class='total'>"+"<span class='quantity'>1 x</span>" +"<span class='name'>" + item.price +"$" + "</span>"+"</div>" +"</div>" + "</li>"
				console.log(productsId.length -1)
				if(index === (productsId.length -1)) {
					document.getElementById("cart-list").innerHTML = tab
				}
			})
			
			
		}
		
	}
	getCartList()
	</script>
</body>

</html>