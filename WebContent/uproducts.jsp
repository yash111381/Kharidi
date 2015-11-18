<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>${title }</title>
<link href="resources/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="resources/scripts/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="resources/css/component.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Eshop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<!-- for bootstrap working -->
	<script type="text/javascript" src="resources/scripts/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<!-- cart -->
	<script src="resources/scripts/simpleCart.min.js"> </script>
<!-- cart -->
<link rel="stylesheet" href="resources/css/flexslider.css" type="text/css" media="screen" />
</head>
<body>
	<!-- header-section-starts -->
	<div class="header">
		<div class="header-top-strip">
			<div class="container">
				<div class="header-top-left">
					<ul>
						<li style="color: white;"><b><span class="glyphicon glyphicon-user"> </span>Welcome <%=session.getAttribute("uname") %></b></li>
						<li style="color: white;"><b><form action="logoutServlet" method="post">
    <input type="submit" value="Logout" />
</form></b></li>			
					</ul>
				</div>
				<div class="header-right">
						<div class="cart box_1">
							<a href="home?page=checkout">
								<h3> <span class="simpleCart_total"> $0.00 </span> (<span id="simpleCart_quantity" class="simpleCart_quantity"> 0 </span>)<img src="resources/images/bag.png" alt=""></h3>
							</a>	
							<p><a href="javascript:;" class="simpleCart_empty">Empty cart</a></p>
							<div class="clearfix"> </div>
						</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	
	
		<div class="banner-top">
		<div class="container">
				<nav class="navbar navbar-default" role="navigation">
	    <div class="navbar-header">
	        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
	        </button>
				<div class="logo">
					<h1><a href="home"><img src="resources/images/Kharidi.PNG"></a></h1>
				</div>
	    </div>
	    <!--/.navbar-header-->
	
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	        <ul class="nav navbar-nav">
			<li><a href="home">Home</a></li>
		        <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Men <b class="caret"></b></a>
		            <ul class="dropdown-menu multi-column columns-3">
			            <div class="row">
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>NEW IN</h6>
						            <li><a href="home?page=products">New In Clothing</a></li>
						            <li><a href="home?page=products">New In Bags</a></li>
						            <li><a href="home?page=products">New In Shoes</a></li>
						            <li><a href="home?page=products">New In Watches</a></li>
						            <li><a href="home?page=products">New In Grooming</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>CLOTHING</h6>
						            <li><a href="home?page=products">Polos & Tees</a></li>
						            <li><a href="home?page=products">Casual Shirts</a></li>
						            <li><a href="home?page=products">Casual Trousers</a></li>
						            <li><a href="home?page=products">Jeans</a></li>
						            <li><a href="home?page=products">Shorts & 3/4th</a></li>
						            <li><a href="home?page=products">Formal Shirts</a></li>
						            <li><a href="home?page=products">Formal Trousers</a></li>
						            <li><a href="home?page=products">Suits & Blazers</a></li>
						            <li><a href="home?page=products">Track Wear</a></li>
						            <li><a href="home?page=products">Inner Wear</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>WATCHES</h6>
						            <li><a href="home?page=products">Analog</a></li>
						            <li><a href="home?page=products">Chronograph</a></li>
						            <li><a href="home?page=products">Digital</a></li>
						            <li><a href="home?page=products">Watch Cases</a></li>
					            </ul>
				            </div>
							<div class="clearfix"></div>
			            </div>
		            </ul>
		        </li>
		        <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown">women <b class="caret"></b></a>
		            <ul class="dropdown-menu multi-column columns-3">
			            <div class="row">
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>NEW IN</h6>
						            <li><a href="home?page=products">New In Clothing</a></li>
						            <li><a href="home?page=products">New In Bags</a></li>
						            <li><a href="home?page=products">New In Shoes</a></li>
						            <li><a href="home?page=products">New In Watches</a></li>
						            <li><a href="home?page=products">New In Beauty</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>CLOTHING</h6>
						            <li><a href="home?page=products">Polos & Tees</a></li>
						            <li><a href="home?page=products">Casual Shirts</a></li>
						            <li><a href="home?page=products">Casual Trousers</a></li>
						            <li><a href="home?page=products">Jeans</a></li>
						            <li><a href="home?page=products">Shorts & 3/4th</a></li>
						            <li><a href="home?page=products">Formal Shirts</a></li>
						            <li><a href="home?page=products">Formal Trousers</a></li>
						            <li><a href="home?page=products">Suits & Blazers</a></li>
						            <li><a href="home?page=products">Track Wear</a></li>
						            <li><a href="home?page=products">Inner Wear</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>WATCHES</h6>
						            <li><a href="home?page=products">Analog</a></li>
						            <li><a href="home?page=products">Chronograph</a></li>
						            <li><a href="home?page=products">Digital</a></li>
						            <li><a href="home?page=products">Watch Cases</a></li>
					            </ul>
				            </div>
							<div class="clearfix"></div>
			            </div>
		            </ul>
		        </li>
		        <li class="dropdown">
		        	<a href="#" class="dropdown-toggle" data-toggle="dropdown">kids <b class="caret"></b></a>
		            <ul class="dropdown-menu multi-column columns-2">
			            <div class="row">
				            <div class="col-sm-6">
					            <ul class="multi-column-dropdown">
									<h6>NEW IN</h6>
						            <li><a href="home?page=products">New In Boys Clothing</a></li>
						            <li><a href="home?page=products">New In Girls Clothing</a></li>
						            <li><a href="home?page=products">New In Boys Shoes</a></li>
						            <li><a href="home?page=products">New In Girls Shoes</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-6">
					             <ul class="multi-column-dropdown">
									<h6>ACCESSORIES</h6>
						            <li><a href="home?page=products">Bags</a></li>
						            <li><a href="home?page=products">Watches</a></li>
						            <li><a href="home?page=products">Sun Glasses</a></li>
						            <li><a href="home?page=products">Jewellery</a></li>
					            </ul>
				            </div>
							<div class="clearfix"></div>
			            </div>
		            </ul>
		        </li>
					<li><a href="home?page=aboutus">ABOUT US</a></li>
	        </ul>
	    </div>
	    <!--/.navbar-collapse-->
	</nav>
	<!--/.navbar-->
</div>
</div>
	
		
    
  <div class="container">
			<div class="main-content">
				<div class="online-strip">
					<div class="col-md-4 follow-us">
						<h3>follow us : <a class="twitter" href="#"></a><a class="facebook" href="#"></a></h3>
					</div>
					<div class="col-md-4 shipping-grid">
						<div class="shipping">
							<img src="resources/images/shipping.png" alt="" />
						</div>
						<div class="shipping-text">
							<h3>Free Shipping</h3>
							<p>on orders over $ 199</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="col-md-4 online-order">
						<p>Order online</p>
						<h3>Tel:999 4567 8902</h3>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="products-grid">
				<header>
					<h3 class="head text-center">Latest Products</h3>
				</header>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="home?page=single"><img src="resources/images/p1.jpg" alt="" /></a>
						<div class="mask">
							<a href="home?page=single">Quick View</a>
						</div>
						<a class="product_name" href="home?page=single">Sed ut perspiciatis</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">$329</span></a></p>
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="home?page=single"><img src="resources/images/p2.jpg" alt="" /></a>
						<div class="mask">
							<a href="home?page=single">Quick View</a>
						</div>
						<a class="product_name" href="home?page=single">great explorer</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">$599.8</span></a></p>
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="home?page=single"><img src="resources/images/p3.jpg" alt="" /></a>
						<div class="mask">
							<a href="home?page=single">Quick View</a>
						</div>
						<a class="product_name" href="home?page=single">similique sunt</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">$359.6</span></a></p>
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="home?page=single"><img src="resources/images/p4.jpg" alt="" /></a>
						<div class="mask">
							<a href="home?page=single">Quick View</a>
						</div>
						<a class="product_name" href="home?page=single">shrinking </a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">$649.99</span></a></p>
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="home?page=single"><img src="resources/images/p5.jpg" alt="" /></a>
						<div class="mask">
							<a href="home?page=single">Quick View</a>
						</div>
						<a class="product_name" href="home?page=single">perfectly simple</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">$750</span></a></p>
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="home?page=single"><img src="resources/images/p6.jpg" alt="" /></a>
						<div class="mask">
							<a href="home?page=single">Quick View</a>
						</div>
						<a class="product_name" href="home?page=single">equal blame</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">$295.59</span></a></p>
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="home?page=single"><img src="resources/images/p7.jpg" alt="" /></a>
						<div class="mask">
							<a href="home?page=single">Quick View</a>
						</div>
						<a class="product_name" href="home?page=single">Neque porro</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">$380</span></a></p>
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="home?page=single"><img src="resources/images/p8.jpg" alt="" /></a>
						<div class="mask">
							<a href="home?page=single">Quick View</a>
						</div>
						<a class="product_name" href="home?page=single">perfectly simple</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">$540.6</span></a></p>
					</div>
					<div class="col-md-4 product simpleCart_shelfItem text-center">
						<a href="home?page=single"><img src="resources/images/p9.jpg" alt="" /></a>
						<div class="mask">
							<a href="home?page=single">Quick View</a>
						</div>
						<a class="product_name" href="home?page=single">praising pain</a>
						<p><a class="item_add" href="#"><i></i> <span class="item_price">$229.5</span></a></p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>

		</div>
		<div class="other-products">
		<div class="container">
			<h3 class="like text-center">Featured Collection</h3>        			
				     <ul id="flexiselDemo3">
						<li><a href="home?page=single"><img src="resources/images/l1.jpg" class="img-responsive" alt="" /></a>
							<div class="product liked-product simpleCart_shelfItem">
							<a class="like_name" href="home?page=single">perfectly simple</a>
							<p><a class="item_add" href="#"><i></i> <span class=" item_price">$759</span></a></p>
							</div>
						</li>
						<li><a href="home?page=single"><img src="resources/images/l2.jpg" class="img-responsive" alt="" /></a>						
							<div class="product liked-product simpleCart_shelfItem">
							<a class="like_name" href="home?page=single">praising pain</a>
							<p><a class="item_add" href="#"><i></i> <span class=" item_price">$699</span></a></p>
							</div>
						</li>
						<li><a href="home?page=single"><img src="resources/images/l3.jpg" class="img-responsive" alt="" /></a>
							<div class="product liked-product simpleCart_shelfItem">
							<a class="like_name" href="home?page=single">Neque porro</a>
							<p><a class="item_add" href="#"><i></i> <span class=" item_price">$329</span></a></p>
							</div>
						</li>
						<li><a href="home?page=single"><img src="resources/images/l4.jpg" class="img-responsive" alt="" /></a>
							<div class="product liked-product simpleCart_shelfItem">
							<a class="like_name" href="home?page=single">equal blame</a>
							<p><a class="item_add" href="#"><i></i> <span class=" item_price">$499</span></a></p>
							</div>
						</li>
						<li><a href="home?page=single"><img src="resources/images/l5.jpg" class="img-responsive" alt="" /></a>
							<div class="product liked-product simpleCart_shelfItem">
							<a class="like_name" href="home?page=single">perfectly simple</a>
							<p><a class="item_add" href="#"><i></i> <span class=" item_price">$649</span></a></p>
							</div>
						</li>
				     </ul>
				    <script type="text/javascript">
					 $(window).load(function() {
						$("#flexiselDemo3").flexisel({
							visibleItems: 4,
							animationSpeed: 1000,
							autoPlay: true,
							autoPlaySpeed: 3000,    		
							pauseOnHover: true,
							enableResponsiveBreakpoints: true,
					    	responsiveBreakpoints: { 
					    		portrait: { 
					    			changePoint:480,
					    			visibleItems: 1
					    		}, 
					    		landscape: { 
					    			changePoint:640,
					    			visibleItems: 2
					    		},
					    		tablet: { 
					    			changePoint:768,
					    			visibleItems: 3
					    		}
					    	}
					    });
					    
					});
				   </script>
				   <script type="text/javascript" src="resources/scripts/jquery.flexisel.js"></script>
				   </div>
				   </div>
		<!-- content-section-ends-here -->
<div class="news-letter">
			<div class="container">
				<div class="join">
					<h6>JOIN OUR MAILING LIST</h6>
					<div class="sub-left-right">
						<form>
							<input type="text" value="Enter Your Email Here" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Your Email Here';}" />
							<input type="submit" value="SUBSCRIBE" />
						</form>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<div class="footer">
		<div class="container">
		 <div class="footer_top">
			<div class="span_of_4">
				<div class="col-md-3 span1_of_4">
					<h4>Shop</h4>
					<ul class="f_nav">
						<li><a href="#">new arrivals</a></li>
						<li><a href="#">men</a></li>
						<li><a href="#">women</a></li>
						<li><a href="#">accessories</a></li>
						<li><a href="#">kids</a></li>
						<li><a href="#">brands</a></li>
						<li><a href="#">trends</a></li>
						<li><a href="#">sale</a></li>
						<li><a href="#">style videos</a></li>
					</ul>	
				</div>
				<div class="col-md-3 span1_of_4">
					<h4>help</h4>
					<ul class="f_nav">
						<li><a href="#">frequently asked  questions</a></li>
						<li><a href="#">men</a></li>
						<li><a href="#">women</a></li>
						<li><a href="#">accessories</a></li>
						<li><a href="#">kids</a></li>
						<li><a href="#">brands</a></li>
					</ul>	
				</div>
				<div class="col-md-3 span1_of_4">
					<h4>account</h4>
					<ul class="f_nav">
						<li><a href="home?page=account">login</a></li>
						<li><a href="home?page=resgister">create an account</a></li>
						<li><a href="#">create wishlist</a></li>
						<li><a href="home?page=checkout">my shopping bag</a></li>
						<li><a href="#">brands</a></li>
						<li><a href="#">create wishlist</a></li>
					</ul>				
				</div>
				<div class="col-md-3 span1_of_4">
					<h4>popular</h4>
					<ul class="f_nav">
						<li><a href="#">new arrivals</a></li>
						<li><a href="#">men</a></li>
						<li><a href="#">women</a></li>
						<li><a href="#">accessories</a></li>
						<li><a href="#">kids</a></li>
						<li><a href="#">brands</a></li>
						<li><a href="#">trends</a></li>
						<li><a href="#">sale</a></li>
						<li><a href="#">style videos</a></li>
						<li><a href="#">login</a></li>
						<li><a href="#">brands</a></li>
					</ul>			
				</div>
				<div class="clearfix"></div>
				</div>
		  </div>
		  <div class="cards text-center">
				<img src="resources/images/cards.jpg" alt="" />
		  </div>
		  <div class="copyright text-center">
				<p>� 2015 Eshop. All Rights Reserved | Design by   <a href="http://w3layouts.com">  W3layouts</a></p>
		  </div>
		</div>
		</div>
</body>
</html>
