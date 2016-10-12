<%@include file="header.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>
<html>
<head>  
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>shopping zone</title>
    
    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='resources/text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='resources/text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='resources/text/css'>
    
    <!-- Bootstrap -->
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    
    <!-- Font Awesome -->
    <link rel="stylesheet" href="resources/css/font-awesome.min.css">
    
    <!-- Custom CSS -->
    <link rel="stylesheet" href="resources/css/owl.carousel.css">
    <link rel="stylesheet" href="resources/style.css">
    <link rel="stylesheet" href="resources/css/responsive.css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
body
{
background-image:url("resources/img/bg2.png");
}
</style>
</head>
<body> 

    <div class="container">
<div class="row">
<div class="col-md-12" >
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li id="si1" data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li id="si2" data-target="#myCarousel" data-slide-to="1"></li>
      <li id="si3" data-target="#myCarousel" data-slide-to="2"></li>
      <li id="si4"data-target="#myCarousel" data-slide-to="3"></li>
	  <li id="si5"data-target="#myCarousel" data-slide-to="4"></li>
	  <li id="si6"data-target="#myCarousel" data-slide-to="5"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
    <div class="block-slider block-slider4">
				<ul class="" id="bxslider-home4">
					<li>
						<img src="resources/img/h4-slide.png" alt="Slide">
						<div class="caption-group">
							<h2 class="caption title">
								iPhone <span class="primary">6 <strong>Plus</strong></span>
							</h2>
							<h4 class="caption subtitle">Dual SIM</h4>
							<a class="caption button-radius" href="#"><span class="icon"></span>Shop now</a>
						</div>
					</li>
	  				<li><img src="resources/img/h4-slide7.png" alt="Slide">
						<div class="caption-group">
							<h2 class="caption title">
								by one, get one <span class="primary">50% <strong>off</strong></span>
							</h2>
							<h4 class="caption subtitle">school supplies & backpacks.*</h4>
							<a class="caption button-radius" href="#"><span class="icon"></span>Shop now</a>
						</div>
					</li>
					<li><img src="resources/img/h4-slide3.png" alt="Slide">
						<div class="caption-group">
							<h2 class="caption title">
								Apple <span class="primary">Store <strong>Ipod</strong></span>
							</h2>
							<h4 class="caption subtitle">Select Item</h4>
							<a class="caption button-radius" href="#"><span class="icon"></span>Shop now</a>
						</div>
					</li>
					<li><img src="resources/img/h4-slide4.png" alt="Slide">
						<div class="caption-group">
						  <h2 class="caption title">
								Apple <span class="primary">Store <strong>Ipod</strong></span>
							</h2>
							<h4 class="caption subtitle">& Phone</h4>
							<a class="caption button-radius" href="#"><span class="icon"></span>Shop now</a>
						</div>
					</li>
				</ul>
			</div>
			<!-- ./Slider -->
    </div> <!-- End slider area -->
    
    
    </div> <!-- End promo area -->
    
    <div class="maincontent-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="latest-product">
                        <h2 class="section-title">Latest Products</h2>
                        <div class="product-carousel">
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/img/product-1.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                
                                <h2><a href="single-product.html">Samsung Galaxy s5- 2015</a></h2>
                                
                                <div class="product-carousel-price">
                                    <ins>$700.00</ins> <del>$100.00</del>
                                </div> 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/img/product-2.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                
                                <h2>Nokia Lumia 1320</h2>
                                <div class="product-carousel-price">
                                    <ins>$899.00</ins> <del>$999.00</del>
                                </div> 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/img/product-3.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                
                                <h2>LG Leon 2015</h2>

                                <div class="product-carousel-price">
                                    <ins>$400.00</ins> <del>$425.00</del>
                                </div>                                 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/img/product-4.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                
                                <h2><a href="single-product.html">Sony microsoft</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$200.00</ins> <del>$225.00</del>
                                </div>                            
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/img/product-5.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                
                                <h2>iPhone 6</h2>

                                <div class="product-carousel-price">
                                    <ins>$1200.00</ins> <del>$1355.00</del>
                                </div>                                 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/img/product-6.jpg" alt="">
                                    <div class="product-hover">
                                        <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                        <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                
                                <h2><a href="single-product.html">Samsung gallaxy note 4</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$400.00</ins>
                                </div>                            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End main content area -->
    
    
   <%@include file="Footer.jsp" %>
  </body>
</html>