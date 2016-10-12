<%@include file="header.jsp"%>OrderConformation<%@include file="two.jsp"%>
<style>
.wrapper{
margin-bottom:400px;}</style>
<body>
	<c:forEach items="${OrderList}" var="order">
	</c:forEach>
	<div class="wrapper">
	<h1>YOUR ORDERD PLACED SUCCESSFULY</h1>
	
	<a href="<c:url value="/home"/>" class="btn btn-success">SUBMIT</a>
	</div>

<%@include file="Footer.jsp"%>