<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Check out</title>
<link rel="stylesheet" href="<%=request.getContextPath()+"/resource/checkout.css"%>">
<meta name='viewport' content='width=device-width, initial-scale=1'>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>  
</head>
<body>
	<section class="bar-top">
        <div class="name-main"> 
            <h2>Checkout</h2>
        </div>
        <div class="">
            <ul>
                <li class="btn-home"><a href="#">Home</a></li>
                <li class="btn-products"><a href="#">Checkout</a></li>
            </ul>
        </div>
    </section>
    <section class="body-container">
        <div class="billing-detail">
            <div class="heading-container">
                <h3>Billing Details</h3>
            </div>
            <div class="billing-pro">
                <div class="billing-label"> COUNTRY</div>
                <select name="country" class="billing-input">
                    <option value="vietnam">Viet Nam</option>
                    <option value="united-states">United States</option>
                    <option value="china">China</option>
                    <option value="france">France</option>
                    <option value="united-kingdom">United Kingdom</option>
                    <option value="germany">Germany</option>
                </select>
            </div>
            <div class="box-divice">
                <div class="billing-pro">
                    <div class="first-name">
                        <div class="billing-label">First name</div>
                        <input type="text" class="billing-input" name="first-name">
                    </div>
                </div>
                <div class="billing-pro">
                    <div class="last-name">
                        <div class="billing-label">Last name</div>
                        <input type="text" class="billing-input" name="last-name">
                    </div>
                </div>
            </div>
            <div class="billing-pro">
                <div class="company-name">
                    <div class="billing-label">company name</div>
                    <input type="text" class="billing-input" name="company-name">
                </div>
            </div>
            <div class="billing-pro">
                <div class="address">
                    <div class="billing-label">address</div>
                    <input type="address" class="billing-input" name="address">
                </div>
            </div>
            <div class="billing-pro">
                <div class="city">
                    <div class="billing-label">Town/city</div>
                    <input type="address" class="billing-input" name="city">
                </div>
            </div>
            <div class="box-divice">
                <div class="billing-pro">
                    <div class="country">
                        <div class="billing-label">state/country</div>
                        <input type="text" class="billing-input" name="country">
                    </div>
                </div>
                <div class="billing-pro">
                    <div class="zip">
                        <div class="billing-label">postcode/zip</div>
                        <input type="text" class="billing-input" name="zip">
                    </div>
                </div>
            </div>
            <div class="box-divice">
                <div class="billing-pro">
                    <div class="email">
                        <div class="billing-label">email address</div>
                        <input type="email" class="billing-input" name="email">
                    </div>
                </div>
                <div class="billing-pro">
                    <div class="phone">
                        <div class="billing-label">phone</div>
                        <input type="tel" class="billing-input" name="phone">
                    </div>
                </div>
            </div>
        </div>
        <div class="order">
            <div class="heading-container">
                <h3>Your Order</h3>
            </div>
        
            <table>
                <tr>
                    <th>Product Name</th>
                    <th>Total</th>
                </tr>
                <tr>
                    <td>Cart Subtotal</td>
                    <td>$0</td>
                </tr>
                <tr>
                    <td>Shipping</td>
                    <td>$30</td>
                </tr>
                <tr>
                    <td>Order Total</td>
                    <td>$0.00</td>
                </tr>
            </table>
            <div class="direct-order">
                <div class="direct-input">
                    <input checked type="radio" id="radio" />
                    <label for="radio">Direct Order</label>
                </div>
                <p>Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order will not be shipped until the funds have cleared in our account.</p>
                <div class="default-btn">
                    <a>Place Order</a>
                </div>
            </div>
        </div>
    </section>
</body>
</html>