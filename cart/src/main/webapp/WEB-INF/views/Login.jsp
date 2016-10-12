<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page session="true"%>
<%@include file="header.jsp" %>
<html>
<head>
<title>Login Page</title>
<style>
body {
    background-image: url("resources/img/bg2.png");
    background-color: #cccccc;
}



.error {
	padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #a94442;
	background-color: #f2dede;
	border-color: #ebccd1;
}

.msg {
	padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #31708f;
	background-color: #d9edf7;
	border-color: #bce8f1;
}

#login-box {
	width: 300px;
	padding: 20px;
	margin: 100px auto;
	background: #fff;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border: 1px solid #000;
}
</style>
</head>
	

<body >
		<form name='loginForm'
			action="<c:url value='j_spring_security_check' />" method='POST'>


    <div class="main-wrap">
        <div class="login-main">
        	<h3>LOGIN</h3>
            <input type="text" placeholder="username" name="username" class="box1 border1">
            <input type="password" placeholder="password" name="password" class="box1 border2">
            <input type="submit" class="send" value="Go">
             <%-- <a class="btn button1" href="<c:url value="/memberShip.obj"/>">Sign Up</a>   
        	 <a class="btn button1 Pull-right" style="margin-right:30px"href="<c:url value="/home"/>">Home</a> --%>
        </div>
        
    </div>
  </form>
<%@include file="Footer.jsp"%>
</body>
</html>