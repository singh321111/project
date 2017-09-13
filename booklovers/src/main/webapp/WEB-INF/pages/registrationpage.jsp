<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
<%@ include file="header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>


<style>
/* Space out content a bit */
body {
  padding-top: 0px;
  padding-bottom: 20px;


}

/* Everything but the jumbotron gets side spacing for mobile first views */
.header,
.marketing,
.footer {
  padding-right: 15px;
  padding-left: 15px;
}

/* Custom page header */
.header {
  border-bottom: 1px solid #e5e5e5;
}
/* Make the masthead heading the same height as the navigation */
.header h3 {
  padding-bottom: 19px;
  margin-top: 0;
  margin-bottom: 0;
  line-height: 40px;
}

/* Custom page footer */
.footer {
  padding-top: 19px;
  color: #777;
  border-top: 1px solid #e5e5e5;
}

/* Customize container */
@media (min-width: 768px) {
  .container {
    max-width: 730px;
   
  }
}
.container-narrow > hr {
  margin: 30px 0;
}

/* Main marketing message and sign up button */
.jumbotron {
  text-align: center;
  border-bottom: 1px solid #e5e5e5;
}
.jumbotron .btn {
  padding: 14px 24px;
  font-size: 21px;
}

/* Supporting marketing content */
.marketing {
  margin: 40px 0;
}
.marketing p + h4 {
  margin-top: 28px;
}

/* Responsive: Portrait tablets and up */
@media screen and (min-width: 768px) {
  .header,
  .marketing,
  .footer {
    padding-right: 0;
    padding-left: 0;
  }
  
  .header {
    margin-bottom: 30px;
  }
 
  .jumbotron {
    border-bottom: 0;
  }
}
</style>
</head>

<body>
<div class="container">
   
   <br>
   <br>
   <br>
   <br>
	<div class="col-lg-12 well">
	<div class="row">
<url:url value="/all/register" var="url"></url:url>

<form:form  action="${url }" modelAttribute="customer" method="post">

<div class="col-sm-12">
<div class="form-group">
<label for="customerId"></label>
<form:hidden path="customerId" ></form:hidden>
<form:errors path="customerId" cssStyle="color:red"></form:errors>
</div>

<div class="col-sm-12">

<div class="row">
<div class="col-sm-6 form-group">
<label for="firstname">First Name</label>
<form:input path="firstname" placeholder="Enter First Name Here.." class="form-control"></form:input>
<form:errors path="firstname" cssStyle="color:red" ></form:errors>
</div>


<div class="col-sm-6 form-group">
<label for="lastname">Last Name</label>
<form:input path="lastname" placeholder="Enter Last Name Here.." class="form-control"></form:input>
<form:errors path="lastname" cssStyle="color:red" ></form:errors>
</div>
</div>


<div class="form-group">
<label for="email">Email Address</label>
<form:input path="email" placeholder="name@(a-z).com"  class="form-control" pattern="[A-Za-z0-9_]{1,15}@[a-z]{1,15}.[a-z]{1,15}"></form:input>
<form:errors path="email" cssStyle="color:red"></form:errors>
<span style="color:red">${duplicateEmail }</span>
</div>



<div class="form-group">
<label for="phone">Phone Number</label>
<form:input path="phone" placeholder="Enter Phone Number Here.." class="form-control" pattern="[0-9]{1,30}" maxlength="11"></form:input>
<form:errors path="phone" cssStyle="color:red"></form:errors>
</div>
</div>


<div class="col-sm-6 form-group">
<label for="users.username">Username</label>
<form:input path="users.username" placeholder="name(a-z)" class="form-control" pattern="[A-Za-z]{1,30}"></form:input>
<form:errors path="users.username" cssStyle="color:red"></form:errors>
<span style="color:red">${duplicateUsername }</span>
</div>


<div class="col-sm-6 form-group">
<label for="users.password">Password</label>
<form:input path="users.password" type="password" placeholder="Enter Password Here.." class="form-control" ></form:input>
<form:errors path="users.password" cssStyle="color:red"></form:errors>
</div>
<h5><strong><u><center>Billing Address</center></u></strong></h5>
<div class="form-group">
<label for="billingAddress.streetname">Streetname</label>
<form:input path="billingAddress.streetname" placeholder="Enter Street Name Here.." rows="3" class="form-control"></form:input>
<form:errors path="billingAddress.streetname" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
<label for="billingAddress.apartmentnumber">Apartment number</label>
<form:input path="billingAddress.apartmentnumber" placeholder="Enter Appartment no Here.." rows="3" class="form-control"></form:input>
<form:errors path="billingAddress.apartmentnumber" cssStyle="color:red"></form:errors>
</div>

<div class="row">
<div class="col-sm-4 form-group">
<label for="billingAddress.city">City</label>
<form:input path="billingAddress.city" placeholder="Enter City Name Here.." class="form-control"></form:input>
<form:errors path="billingAddress.city" cssStyle="color:red"></form:errors>
</div>

<div class="col-sm-4 form-group">
<label for="billingAddress.state">State</label>
<form:input path="billingAddress.state" placeholder="Enter State Name Here.." class="form-control"></form:input>
<form:errors path="billingAddress.state" cssStyle="color:red"></form:errors>
</div>

<div class="col-sm-4 form-group">
<label for="billingAddress.country">Country</label>
<form:input path="billingAddress.country" placeholder="Enter State Name Here.." class="form-control"></form:input>
<form:errors path="billingAddress.country" cssStyle="color:red"></form:errors>
</div>

<div class="col-sm-4 form-group">
<label for="billingAddress.zipcode">Zipcode</label>
<form:input path="billingAddress.zipcode" placeholder="Enter Zip Code Here.." class="form-control" pattern="[0-9]{1,30}"></form:input>
<form:errors path="billingAddress.zipcode" cssStyle="color:red"></form:errors>
</div>
</div>
<br>
<h5><strong><u><center>Shipping Address</center></u></strong></h5>
<div class="form-group">
<label for="shippingAddress.streetname">Streetname</label>
<form:input path="shippingAddress.streetname" placeholder="Enter Street Name Here.." rows="3" class="form-control"></form:input>
<form:errors path="shippingAddress.streetname" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
<label for="shippingAddress.apartmentnumber">Apartment number</label>
<form:input path="shippingAddress.apartmentnumber" placeholder="Enter Appartment no Here.." rows="3" class="form-control"></form:input>
<form:errors path="shippingAddress.apartmentnumber" cssStyle="color:red"></form:errors>
</div>
<div class="row">
<div class="col-sm-4 form-group">
<label for="shippingAddress.city">City</label>
<form:input path="shippingAddress.city" placeholder="Enter City Name Here.." class="form-control"></form:input>
<form:errors path="shippingAddress.city" cssStyle="color:red"></form:errors>
</div>

<div class="col-sm-4 form-group">
<label for="shippingAddress.state">State</label>
<form:input path="shippingAddress.state" placeholder="Enter State Name Here.." class="form-control"></form:input>
<form:errors path="shippingAddress.state" cssStyle="color:red"></form:errors>
</div>

<div class="col-sm-4 form-group">
<label for="shippingAddress.country">Country</label>
<form:input path="shippingAddress.country" placeholder="Enter State Name Here.." class="form-control"></form:input>
<form:errors path="shippingAddress.country" cssStyle="color:red"></form:errors>
</div>

<div class="col-sm-4 form-group">
<label for="shippingAddress.zipcode">Zipcode</label>
<form:input path="shippingAddress.zipcode" placeholder="Enter Zip Code Here.." class="form-control" pattern="[0-9]{1,30}"></form:input>
<form:errors path="shippingAddress.zipcode" cssStyle="color:red"></form:errors>
</div>
</div>
<input type="submit" value="Register">

</div>
</form:form></div>
</div>
</div>
</body>
</html>
<%@ include file="footer.jsp" %>