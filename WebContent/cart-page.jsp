<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath()+"/resource/cart-page.css"%>">
<meta name='viewport' content='width=device-width, initial-scale=1'>
</head>
<body>
    <section class="bar-top">
        <div class="name-main"> 
            <h2>Cart</h2>
        </div>
        <div class="">
            <ul>
                <li class="btn-home"><a href="#">Home</a></li>
                <li class="btn-cart"><a href="#">Cart</a></li>
            </ul>
        </div>
    </section>  
    <section class="product-list">
        <div class="properties">
            <table>
                <tr>
                    <th class="t-product">PRODUCTS</th>
                    <th class="t-name">NAME</th>
                    <th class="t-unitprice">UNIT PRICE</th>
                    <th class="t-quantity">QUANTITY</th>
                    <th class="t-total">TOTAL</th>
                </tr>
                <tr>
                    <td><img src="https://demaxin.s3.ap-south-1.amazonaws.com/img-hover8-1588705468374.jpg" alt="Hinh Mau"></td>
                    <td>Product 1</td>
                    <td>$100</td>
                    <td>2</td>
                    <td>$200</td>
                </tr>
                <tr>
                    <td><img src="https://demaxin.s3.ap-south-1.amazonaws.com/img-hover8-1588705468374.jpg" alt="Hinh Mau"></td>
                    <td>Product 1</td>
                    <td>$100</td>
                    <td>2</td>
                    <td>$200</td>
                </tr>
            </table>
        </div>
    </section>
    <section class="sumary">
        <div class="btn-shopping">
            <a href="#" class="optional-btn">CONTINUE SHOPPING</a>
        </div>
        <div class="cart-total">
            <h3>Cart Totals</h3>
            <ul>
                <li>
                    <span class="label">Subtotal </span>
                    <span>$100</span>
                </li>
                <li>
                    <span class="label">Shipping </span>
                    <span>$100</span>
                </li>
                <li class="final-price">
                    <span class="label">Total </span>
                    <span>$200</span>
                </li>
            </ul> 
            <a href="#" class="default-btn">PROCEED TO CHECKOUT</a>
        </div>
    </section>
</body>
</html>