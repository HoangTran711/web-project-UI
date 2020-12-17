<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" href="<%=request.getContextPath()+"/resource/home.css"%>">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.js"></script>
<link rel="stylesheet" href="//use.fontawesome.com/releases/v5.0.7/css/all.css">

</head>
<body>
	<div class="home-container">
		<div class="slideshow-container">

			<div class="mySlides fade">
		  		<div class="numbertext">1 / 3</div>
		 
		 		<img src=" https://livani-react.envytheme.com/_next/static/media/main-banner1.037c44b65691964462935770ee2e8107.jpg" style="width:100%">
		  		<div class="text">
		  			<h4>Limited Time Offer!</h4>
		  			<h2>Winter-Spring!</h2>
		  			<p>Take 20% Off 'Sale Must-Haves'</p>
		  			<div class="btn-container">
		  				<button class="btn-pink">Shop Women's</button>
		  				<button class="btn-gray">Shop Mens</button>
		  			</div>
		  		</div>
			</div>
		
			<div class="mySlides fade">
		  		<div class="numbertext">2 / 3</div>
		 		<img src="https://livani-react.envytheme.com/_next/static/media/main-banner2.b450957bbc5ad97ca45c9a721e2f6bae.jpg" style="width:100%">
		  		<div class="text text-2">
		  			<h4>Limited Time Offer!</h4>
		  			<h2>Winter-Spring!</h2>
		  			<p>Take 20% Off 'Sale Must-Haves'</p>
		  			<div class="btn-container">
		  				<button class="btn-pink">Shop Women's</button>
		  				<button class="btn-gray">Shop Mens</button>
		  			</div>
		  		</div>
			</div>
			<div class="mySlides fade">
		  		<div class="numbertext">3 / 3</div>
		  		<img src="https://livani-react.envytheme.com/_next/static/media/main-banner3.f1172bd804136243b4ef1752767b8724.jpg" style="width:100%">
		  		<div class="text text-2 text-3">
		  			<h4>Buy Now From Livani!</h4>
		  			<h2>New Season Canvas!</h2>
		  			<p>Take 20% Off 'Sale Must-Haves'</p>
		  			<div class="btn-container">
		  				<button class="btn-pink">Shop Women's</button>
		  				<button class="btn-gray">Shop Mens</button>
		  			</div>
		  		</div>
			</div>
			<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
			<a class="next" onclick="plusSlides(1)">&#10095;</a>
			<div class="dot-container" style="text-align:center">
		  		<span class="dot" onclick="currentSlide(1)"></span> 
		  		<span class="dot" onclick="currentSlide(2)"></span> 
		  		<span class="dot" onclick="currentSlide(3)"></span> 
			</div>
		</div>
		<div class="banner-container">
			<div class="item item-1">
				<img src="https://livani-react.envytheme.com/_next/static/images/categories1-b467ebb8485559cdbc1530b3c8175d33.jpg" class="banner-img"/>
				<div class="txt-frame">
					<span>Don't Miss Today</span>
					<h2>50% OFF</h2>
				</div> 
				<button class="btn-pink">DIscover Now</button>
			</div>
			<div class="item item-2">
				<img src="https://livani-react.envytheme.com/_next/static/images/categories2-576415a29304115e08be923ddebafca5.jpg" class="banner-img"/>
				<div class="txt-frame">
					<span>Don't Miss Today</span>
					<h2>50% OFF</h2>
				</div> 
				<button class="btn-pink">DIscover Now</button>
			</div>
			<div class="item item-3">
				<img src="https://livani-react.envytheme.com/_next/static/images/categories3-d589e5d06fb3ebd48d28f804250e9371.jpg" class="banner-img"/>
				<div class="txt-frame">
					<span>Don't Miss Today</span>
					<h2>50% OFF</h2>
				</div> 
				<button class="btn-pink">DIscover Now</button>
			</div>
			<div class="item item-4">
				<img src="https://livani-react.envytheme.com/_next/static/images/categories4-4805bf91a67631aa07c7ca2c541ef131.jpg" class="banner-img"/>
				<div class="txt-frame">
					<span>Don't Miss Today</span>
					<h2>50% OFF</h2>
				</div> 
				<button class="btn-pink">DIscover Now</button>
			</div>
		</div>
		<div class='recent'>
			<p class="title-part">See Our Products</p>
			<h1>Recent Products</h1>
			<div id="product-list" class="product-list">
			</div>
		</div>
		<div class="offer-area">
			<div class="offer">
				<div class="offer-inside">
					<p class="title-part">Limited Time Offer!</p>
					<h1>-40% Off</h1>
					<p class="title-cur">Get The Best Dealt</p>
					<button class="btn-pink">Discover Now</button>
				</div>
			</div>
		</div>
		<div class='recent popular-products'>
			<p class="title-part">See Our Products</p>
			<h1>Popular Products</h1>
			<div id="popular-products" class="product-list">
			</div>
		</div>
		<div class="owl-container">
			<div id="owl-demo" class="owl-carousel owl-theme">
          
			  <div class="item">
			  	<div class="container-icon">
			  		<i class="fas fa-phone"></i>
			  	</div>
			  	<h2>24/7 Customer Support</h2>
			  </div>
			  <div class="item">
			  	<div class="container-icon">
			  		<i class="fas fa-truck"></i>
			  	</div>
			  	<h2>Free Shipping Worldwide</h2>
			  </div>
			  <div class="item">
			  	<div class="container-icon">
			  		<i class="fas fa-undo"></i>
			  	</div>
			  	<h2>Easy Return Policy</h2>
			  </div>
			  <div class="item">
			  	<div class="container-icon">
			  		<i class="fas fa-mobile-alt"></i>
			  	</div>
			  	<h2>Track your order</h2>
			  </div>
			  <div class="item">
			  	<div class="container-icon">
			  		<i class="fas fa-user-secret"></i>
			  	</div>
			  	<h2>Secure Payment Methods</h2>
			  </div>
			  <div class="item">
			  	<div class="container-icon">
			  		<i class="fas fa-percent"></i>
			  	</div>
			  	<h2>Weekend Discount Coupon</h2>
			  </div>
			  <div class="item">
			  	<div class="container-icon">
			  		<i class="fas fa-sync-alt"></i>
			  	</div>
			  	<h2>7 Day Exchange Policy</h2>
			  </div>			 
			</div>
		</div>
		<div class="footer">
			<div class="instagram-container">
				<div class="item item-1">
					<img src="https://livani-react.envytheme.com/_next/static/images/insta1-0042285234e1e56409cb5f01e56a584c.jpg" alt="hinh anh">
					<i class="fab fa-instagram"></i>
				</div>
				<div class="item item-2">
					<img src="https://livani-react.envytheme.com/_next/static/images/insta4-9d7ddbf34ce03c4f9c12f543f0fa1a57.jpg" >
					<i class="fab fa-instagram"></i>
				</div>
				<div class="item item-3">
					<img src="https://livani-react.envytheme.com/_next/static/images/insta3-41106b40806c997a7f6c26db7d1a3955.jpg" >
					<i class="fab fa-instagram"></i>
				</div>
				<div class="item item-4">
					<img src="https://livani-react.envytheme.com/_next/static/images/insta4-9d7ddbf34ce03c4f9c12f543f0fa1a57.jpg" >
					<i class="fab fa-instagram"></i>
				</div>
				<div class="item item-5">
					<img src="https://livani-react.envytheme.com/_next/static/images/insta5-78a5109229d118d173247ceca4867ea5.jpg" >
					<i class="fab fa-instagram"></i>
				</div>
				<div class="item item-6">
					<img src="https://livani-react.envytheme.com/_next/static/images/insta6-a7e97921a2a81d6835ac186e600065a4.jpg" >
					<i class="fab fa-instagram"></i>
				</div>
			</div>
		</div>
	</div>
	
	<script>
	const api_url = "https://web-pro-74ce5-default-rtdb.firebaseio.com/.json";

	// Defining async function 
	async function getapi(url) {
	    // Storing response 
	    const response = await fetch(url);
	    // Storing data in form of JSON 
	    var data = await response.json();
	    console.log(data);
	    if (response) {
	        hideloader();
	    }
	    show(data);
	}
	// Calling that async function 
	getapi(api_url);

	// Function to hide the loader 
	function hideloader() {
	   /*  document.getElementById('loading').style.display = 'none'; */
	}
	// Function to define innerHTML for HTML table 
	function show(data) {
	    let tab ='';
	    const tempData = []
	    for (let key in data) {
	        tempData.push({
	            ...data[key],
	            _id: key
	        })
	    }
	    
	    // Loop to access all rows  
	    for (let user of tempData) {
	    	console.log(user.name)
	        tab += "<div class='item'>" +
	        	"<img class='item-img' src='" + user.imgUrl + "'>" +
	        	"<img class='img-hover' src='"+ user.imgUrlHover + "'>" +
	        	"<div class='txt-frame'>" + 
	        		"<h2 class='item-title'>" + user.name + "</h2>" +
	        	 	"<div class='container-price'>"+
	        	 		"<p class='old'>"+"$"+ user.oldPrice +"</p>"+
						"<p class='new'>"+"$"+ user.price + "</p>" +       	 	
	        		"</div>" +
	        	"</div>"
	       + "</div>"
	    // Setting innerHTML as tab variable 
	    }
	    document.getElementById("product-list").innerHTML = tab;
	    document.getElementById("popular-products").innerHTML = tab;
		} 
		var slideIndex = 1;
		showSlides(slideIndex);
		
		function plusSlides(n) {
		  showSlides(slideIndex += n);
		}
		
		function currentSlide(n) {
		  showSlides(slideIndex = n);
		}
		
		function showSlides(n) {
		  var i;
		  var slides = document.getElementsByClassName("mySlides");
		  var dots = document.getElementsByClassName("dot");
		  if (n > slides.length) {slideIndex = 1}    
		  if (n < 1) {slideIndex = slides.length}
		  for (i = 0; i < slides.length; i++) {
		      slides[i].style.display = "none";  
		  }
		  for (i = 0; i < dots.length; i++) {
		      dots[i].className = dots[i].className.replace(" active", "");
		  }
		  slides[slideIndex-1].style.display = "block";  
		  dots[slideIndex-1].className += " active";
		}
		$(document).ready(function() {
			 
			  $("#owl-demo").owlCarousel({
			    navigation : true
			  });
			 
			});
	</script>
	
</body>
</html>