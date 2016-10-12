<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<link rel="icon" 
  type="image/png" 
  href=".png">
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
  
</head>
   
<body>
 <div class="header-area">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="user-menu">
                        <ul>
                            <li><a href="#"><i class="fa fa-user"></i> My Account</a></li>
                            <li><a href="#"><i class="fa fa-heart"></i> Wishlist</a></li>
                            <li><a href="cart.html"><i class="fa fa-user"></i> My Cart</a></li>
                            <li><a href="checkout.html"><i class="fa fa-user"></i> Checkout</a></li>
                            </ul>
                                 
                <div class="col-md-4">
                    <div class="header-right">
                    <div class="container">
                        <ul class="nav navbar-nav navbar-right">
            <c:if test="${pageContext.request.userPrincipal.name==null}">
			<li><a href="<c:url value="memberShip.obj"/>"><span
					class="glyphicon glyphicon-user"></span>SignUp</a></li>
			<li><a href="login"><span class="glyphicon glyphicon-log-in"></span>
					Login</a></li>
			</c:if>
			<c:if test="${pageContext.request.userPrincipal.name!=null}">
			<li><span
					class="glyphicon glyphicon-user">${pageContext.request.userPrincipal.name}"</span></li>
			<li><a href="<c:url value="logout"/>"><span class="glyphicon glyphicon-log-in"></span>
					Logout</a></li>
					</c:if>
                            <ul>

                          
                      </div>     
                    </div>
                </div>
           
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End header area -->
    
    <div class="site-branding-area">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="logo">
                        <h1><a href="./"><img src="resources/img/logo.png"></a></h1>
                    </div>
                </div>
                
                
            </div>
        </div>
    </div> <!-- End site branding area -->
    
    <div class="mainmenu-area">
       <div class="row">
        <div class="container">
         
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div> 
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="home"/>Home</a></li>
                        
                        <li><a href="shop">Shop page</a></li>
                       <security:authorize access="hasRole('ROLE_ADMIN')">
                        <li><a href="product">product</a></li>
                        </security:authorize>
                		<security:authorize access="hasRole('ROLE_USER')">
                        <li><a href="cart">Cart</a></li>
                        </security:authorize>
                        <li><a href="viewall">ViewAll</a></li>
                        <li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Categories <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="mb">Samsung</a></li>
						<li><a href="char">Micromax</a></li>
						<li><a href="scr">Lenovo</a></li>
						<li><a href="case">Htc</a></li>
						<li><a href="cab">Asus</a></li>
						<li><a href="oppo">Oppo</a></li>
					</ul></li>
                        <li><a href="#">Others</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>  
            </div>
        </div>
    </div> <!-- End mainmenu area -->
    
</body>
</html>