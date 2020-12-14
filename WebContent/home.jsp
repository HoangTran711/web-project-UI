<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--  <%@include file="./navbar.jsp"%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<link rel="stylesheet" href="<%=request.getContextPath()+"/resource/home.css"%>">
</head>
<body>
	<div class="home">
		<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
		  <div class="carousel-inner">
		    <div class="carousel-item active">
		      <img src="<%=request.getContextPath() + "/asset/banner-1.jpg"%>" class="d-block w-100" alt="...">
		    </div>
		    <div class="carousel-item">
		      <img src="<%=request.getContextPath() + "/asset/banner-2.jpg"%>" class="d-block w-100" alt="...">
		    </div>
		    <div class="carousel-item">
		      <img src="<%=request.getContextPath() + "/asset/banner-3.jpg"%>" class="d-block w-100" alt="...">
		    </div>
		  </div>
		  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
		    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
	</div>
	<div class="banner">
		<div class="banner-item item-1">
			<img src="https://livani-react.envytheme.com/_next/static/images/categories1-b467ebb8485559cdbc1530b3c8175d33.jpg" class="banner-img">
			<div class="txt-frame">
				<p>Don't Miss Today</p>
				<h3>50% Off</h3>
			</div>
		</div>
		<div class="banner-item item-2">
			<img src="https://livani-react.envytheme.com/_next/static/images/categories2-576415a29304115e08be923ddebafca5.jpg" class="banner-img">
			<div class="txt-frame">
				<p>New Collection</p>
				<h3>Need Now</h3>
			</div>
			<button type="button" class="btn btn-outline-secondary btn-banner">Discovery Now</button>
		</div>
		<div class="banner-item item-3">
			<img src="https://livani-react.envytheme.com/_next/static/images/categories3-d589e5d06fb3ebd48d28f804250e9371.jpg" class="banner-img">
			<div class="txt-frame">
				<p>Your Looks</p>
				<h3>Must Haves</h3>
			</div>
		</div>
		<div class="banner-item item-4">
			<img src="https://livani-react.envytheme.com/_next/static/images/categories4-4805bf91a67631aa07c7ca2c541ef131.jpg" class="banner-img">
			<div class="txt-frame">
				<p>Don't Miss Today</p>
				<h3>50% Off</h3>
			</div>
		</div>
		
	</div>
	</div>
</body>
</html>