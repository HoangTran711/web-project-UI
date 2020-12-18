<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="<%=request.getContextPath()+"/resource/home-filter.css"%>">
<meta name='viewport' content='width=device-width, initial-scale=1'>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>   
</head>
<body>
    <section class="bar-top">
        <div class="name-main"> 
            <h2>Men's</h2>
        </div>
        <div class="">
            <ul>
                <li class="btn-home"><a href="#">Home</a></li>
                <li class="btn-products"><a href="#">Products</a></li>
            </ul>
        </div>
    </section>
    <section class="banner-container">
        <div class="banner">
            <div class="picture-banner">
                <img src="https://livani-react.envytheme.com/_next/static/images/categories1-b467ebb8485559cdbc1530b3c8175d33.jpg" alt="picture1">
            </div>
            <div class="content-banner">
                <Span>Don't Miss Today</Span>
                <h2>50% OFF</h2>
            </div>
            <a href="#" class="default-btn">Discover Now</a>
            
        </div>
        <div class="banner">
            <div class="picture-banner">
                <img src="https://livani-react.envytheme.com/_next/static/images/categories2-576415a29304115e08be923ddebafca5.jpg" alt="picture2">
            </div>
            <div class="content-banner">
                <Span style="color:  #f53f85;">New Collection</Span>
                <h2 style="color: black;">Need Now</h2>
            </div>
            <a href="#" class="default-btn">Discover Now</a>
        </div>
        <div class="banner">
            <div class="picture-banner">
                <img src="https://livani-react.envytheme.com/_next/static/images/categories3-d589e5d06fb3ebd48d28f804250e9371.jpg" alt="picture3">
            </div>
            <div class="content-banner">
                <Span style="color: #f53f85;">You Looks</Span>
                <h2 style="color: black;">Must haves</h2>
            </div>
            <a href="#" class="default-btn">Discover Now</a>
        </div>
        <div class="banner">
            <div class="picture-banner">
                <img src="https://livani-react.envytheme.com/_next/static/images/categories4-4805bf91a67631aa07c7ca2c541ef131.jpg" alt="picture4">
            </div>
            <div class="content-banner">
                <Span>Take 20% OFF</Span>
                <h2>Winter Spring</h2>
            </div>
            <a href="#" class="default-btn">Discover Now</a>
        </div>
    </section>
    <section class="products">
        <div class="products-filter">
            <div class="filter-area" >
                <div class="filter-list">
                    <h3>Current Selection</h3>
                    <div class="selection-list">
                        <ul>
                            <li>
                                <i class="fas fa-times-circle"></i> 
                                <span>44</span>
                            </li>
                            <li>
                                <i class="fas fa-times-circle"></i> 
                                <span>XI</span>
                            </li>
                            <li>
                                <i class="fas fa-times-circle"></i> 
                                <span>Clothing</span>
                            </li>
                            <li>
                                <i class="fas fa-times-circle"></i> 
                                <span>Shoes</span>
                            </li>
                            <li>
                                <i class="fas fa-times-circle"></i> 
                                <span>44</span>
                            </li>          
                        </ul>
                    </div>
                    <a href="#" class="delete-filter-choiced">
                        <i class="far fa-trash-alt"></i>
                        <span>Clear All</span>
                    </a>
                </div>
                <div class="filter-list">
                    <h3>Colections</h3>
                    <div class="radio-check">
                        <input type="radio" name="Colections" value="men" id="men">
                        <label for="men">Men's</label>
                    </div>
                    <div class="radio-check">
                        <input type="radio" name="Colections" value="women" id="women">
                        <label for="women">Women's</label>
                    </div>
                    <div class="radio-check">
                        <input type="radio" name="Colections" value="clothing" id="clothing">
                        <label for="clothing">Clothing</label>
                    </div>
                    <div class="radio-check">
                        <input type="radio" name="Colections" value="shoes" id="shoes">
                        <label for="shoes">Shoes</label>
                    </div>
                    <div class="radio-check">
                        <input type="radio" name="Colections" value="accessories" id="accessories">
                        <label for="accessories">Accessories</label>
                    </div>
                </div>
                <div class="filter-list">
                    <h3>Price</h3>
                    <div class="price-input">
                        <input type="text" name="price">
                    </div>
                </div>
                <div class="filter-list">
                    <h3>Size</h3>
                    <ul class="size-list">
                        <li>20</li>
                        <li>20</li>
                        <li style="background-color:#f53f85;color: white;">20</li>
                        <li>20</li>
                        <li>20</li>
                        <li>20</li>
                        <li>20</li>
                    </ul>
                </div>
                <div class="filter-list">
                    <h3>Color</h3>
                    <div class="color-list">
                        <div class="color red"></div>
                        <div styles="" class="color yellow"></div>
                        <div class="color green"></div>
                        <div class="color blue"></div>
                        <div class="color orange"></div>
                        <div class="color pink "></div>
                    </div>
                </div>
                <div class="filter-list">
                    <h3>Brands</h3>
                    <div class="check-box">
                        <input type="checkbox" name="gucci" id="">
                        <label for="">Gucci</label>
                    </div>
                    <div class="check-box">
                        <input type="checkbox" name="virgil" id="">
                        <label for="">Virgil Abloh</label>
                    </div>
                    <div class="check-box">
                        <input type="checkbox" name="balenciaga" id="">
                        <label for="">Balenciaga</label>
                    </div>
                    <div class="check-box">
                        <input type="checkbox" name="moncler" id="">
                        <label for="">Moncler</label>
                    </div>
                    <div class="check-box">
                        <input type="checkbox" name="fendi" id="">
                        <label for="">Fendi</label>
                    </div>
                    <div class="check-box">
                        <input type="checkbox" name="versace" id="">
                        <label for="">Versace</label>
                    </div>
                </div>
            </div>
        </div>
        <div id="product-list" class="product-list" >
            
        </div>
    </section>
    <script>
        const api_url = "https://web-pro-74ce5-default-rtdb.firebaseio.com/.json";
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
	        	 		"<div class='price'>" +
	        	 		"<p class='old'>"+"$"+ user.oldPrice +"</p>"+
						"<p class='new'>"+"$"+ user.price + "</p>" +   
						"</div>"+
						"<div class='five-stars'>" +
							"<i class='fas fa-star'></i>"+
							"<i class='fas fa-star'></i>"+
							"<i class='fas fa-star'></i>"+
							"<i class='fas fa-star'></i>"+
							"<i class='fas fa-star'></i>"+
						"</div>"+
	        			"</div>" +
	        		"</div>"
	       		+ "</div>"
	    // Setting innerHTML as tab variable 
	    } 
	    document.getElementById("product-list").innerHTML = tab;
		} 
    </script>
</body>

</html>