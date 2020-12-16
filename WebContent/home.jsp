<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="<%=request.getContextPath()+"/resource/home.css"%>">
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
		<div class="recent">
			<h1>Recent Products</h1>
			<div id="product-list">
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
	    /* for (let user of tempData) {
	    	console.log(user.name)
	        tab += `
	            <div> 
	                <img src="${user.iadsasdasd}" alt="Product"/>
	                <h2>${user.name}</h2>
	                <div>
	                    <p>${user.oldPrice.toString()}</p>
	                    <p>${user.price}</p>
	                </div>
	            </div>
	           
	        `;
	    } */
	    tab = tempData[0].name
	    console.log(tab)
	    // Setting innerHTML as tab variable 
	    document.getElementById("product-list").innerHTML = tab;
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
	</script>
	
</body>
</html>