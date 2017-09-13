<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700|Lato:400,100,300,700,900' rel='stylesheet' type='text/css'>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<link rel="stylesheet" href="resources/css/animate.css">
	<!-- Custom Stylesheet -->
	
	<link href='<c:url value="/resources/css/stylelogin.css" />' rel="stylesheet">
	<script type="text/javascript" src="<c:url value="/resources/js/index.js" />"></script>
	
</head>
<body style="height:1500px;">
<br>
<center>${error }</center>
${logout }
${registrationSuccess }






<div class="container">
	<section id="content">
		<form action="<c:url value="/j_spring_security_check"></c:url>" method="post" >
			<h1>Login Form</h1>
			<div>
				<input type="text" placeholder="Username" required="" id="username" />
			</div>
			<div>
				<input type="password" placeholder="Password" required="" id="password" />
			</div>
			<div>
				<input type="submit" value="Log in" />
				<a href="#">Lost your password?</a>
				<a href="#">Register</a>
			</div>
		</form><!-- form -->
		
	</section><!-- content -->
</div><!-- container -->
</body>


</html>
</br>
</br>
</br>
</br>
<%@ include file="footer.jsp" %>