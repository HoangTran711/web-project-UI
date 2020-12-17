<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="//use.fontawesome.com/releases/v5.0.7/css/all.css">
<title>Side Bar</title>
<link rel="stylesheet" href="//use.fontawesome.com/releases/v5.0.7/css/all.css">
<link rel="stylesheet" href="<%=request.getContextPath() + "/resource/sidebarModalright.css"%>">
</head>
<body>

<div class ="sidebar-container">

	<div class = "header">
		<h3>About The Store</h3>
		<div class ="about-the-store">
			<ul class ="sidebar-contact-info">
			<li class ="bx bx-map"><i class="fas fa-map-marker-alt"></i> Wonder Street, USA, New York</li>
			<li class ="bx bx-phone-call"> <i class="fas fa-phone-volume"></i> +1-541-754-3010</li>
			<li class ="bx bx-mail-contac"> <i class="far fa-paper-plane"></i> hello@livani.com </li>
			</ul>	
			<p>One of the most popular on the web is shopping.
			 Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		</div>
			<ul class = "social-link">
			<li><i class="fab fa-facebook-square"></i></li>
			<li><i class="fab fa-twitter"></i></li>
			<li><i class="fab fa-instagram"></i></li>
			<li><i class="fab fa-linkedin-in"></i></li>
			</ul>
	</div>
	
	<div class= "sidebar-new-in-store">
	<h3>New In Store</h3>
	<ul>
		<li><img src="<%=request.getContextPath() + "/asset/im1.png"%>
		" alt="image" height="80" witdh="80"> </li>
		<li><img src="<%=request.getContextPath() + "/asset/im2.png"%>
		" alt="image" height="80" witdh="80"> </li>
		<li><img src="<%=request.getContextPath() + "/asset/im3.png"%>
		" alt="image" height="80" witdh="80"> </li>
		<li><img src="<%=request.getContextPath() + "/asset/im4.png"%>
		" alt="image" height="80" witdh="80"> </li>
	</ul>
	
	<p> Lorem ipsum dolor sit amet,
	 consectetur adipiscing elit, 
	 sed do eiusmod tempor incididunt
	  ut labore et dolore magna aliqua.</p>
	<a class = "shop-now" href="http://localhost:8080/web-project/home.jsp">SHOP NOW</a>
	</div>
</div>


</body>
</html>