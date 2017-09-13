<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<!-- Angular.JS -->
   <%@ page isELIgnored="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<!-- Latest compiled and minified CSS-->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- jQuery library -->


<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	 <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>

    <!-- JQuery -->
    <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>


    <!-- Bootstrap core CSS -->
    <link href='<c:url value="/resources/css/bootstrap.min.css"/>' rel="stylesheet">

   <link href='<c:url value="/resources/css/animate.css" />' rel="stylesheet">
	<link href='<c:url value="/resources/css/icomoon.css" />' rel="stylesheet">
	<link href='<c:url value="/resources/css/themify-icons.css" />' rel="stylesheet">
	<link href='<c:url value="/resources/css/bootstrap.css" />' rel="stylesheet">
	<link href='<c:url value="/resources/css/magnific-popup.css" />' rel="stylesheet">
	<link href='<c:url value="/resources/css/owl.carousel.min.css" />' rel="stylesheet">
	<link href='<c:url value="/resources/css/owl.theme.default.min.css" />' rel="stylesheet">
	<link href='<c:url value="/resources/css/flexslider.css" />' rel="stylesheet">
		<link href='<c:url value="/resources/css/style.css" />' rel="stylesheet">
    <!-- Main CSS -->
  <script type="text/javascript" src="<c:url value="/resources/js/modernizr-2.6.2.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js" />"></script>
      <script type="text/javascript" src="<c:url value="/resources/js/jquery.easing.1.3.js" />"></script>
     <script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
     <script type="text/javascript" src="<c:url value="/resources/js/jquery.waypoints.min.js" />"></script>
     <script type="text/javascript" src="<c:url value="/resources/js/jquery.stellar.min.js" />"></script>
     <script type="text/javascript" src="<c:url value="/resources/js/jquery.magnific-popup.min.js" />"></script>
     <script type="text/javascript" src="<c:url value="/resources/js/magnific-popup-options.js" />"></script>
     <script type="text/javascript" src="<c:url value="/resources/js/main.js" />"></script>
     
</head>
<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
<div class="container-fluid">
   <ul class="nav navbar-nav navbar-right">
        
      </ul>
	  <img src="${pageContext.request.contextPath}/resource/images/book1.jpg" alt="logo" style="height:80px; weidth:80px; padding:0;"></a>
  </div>
  
  <div class="container-fluid">
    <div class="navbar-header">
    
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav navbar-right">
<url:url value="/home" var="url"></url:url>
   <li> <a href="${url }">Home</a> </li>
   
   <li><a href="#gtco-about" data-nav-section="about">About</a></li>
   
   <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">My Books <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#love">Love</a></li>
            <li><a href="#horror">Horror</a></li>
            <li><a href="#devotional">Devotional</a></li>
			<li><a href="#tourism">Tourism</a></li>
          </ul>
        </li>
   
  			<security:authorize access="hasRole('ROLE_ADMIN')">
  				<url:url value="/admin/product/productform" var="url"></url:url>
   					<li><a href="${url }">Add New Product</a></li>
  			</security:authorize>
  			
  		<c:if test="${pageContext.request.userPrincipal.name!=null }">			
 				<li><a href="">Welcome ${pageContext.request.userPrincipal.name }</a></li>
		 </c:if>
	 		<url:url value="/all/registrationform" var="url"></url:url>
		 <c:if test="${pageContext.request.userPrincipal.name==null }">
 			<li><a href="${url }"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
   
        	<url:url value="/login" var="url"></url:url>
        		<li><a href="${url }"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </c:if>
        
     	<c:if  test="${pageContext.request.userPrincipal.name!=null }">
  				<li><a href="<c:url value="/j_spring_security_logout"></c:url>">logout</a></li>
  		</c:if>
        
 			
</ul>

</div>
</div>
</nav>


</body>
</html>