<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

</style>
</head>
<body background="${pageContext.request.contextPath}/resources/images/background.jpg">
<div class="container">
    <h1 class="well">Add Product Form</h1>
	<div class="col-lg-12 well">
	<div class="row">
<url:url var="url" value="/admin/product/saveproduct"></url:url>
<form:form action="${url }" modelAttribute="product" method="post" enctype="multipart/form-data">

<div class="col-sm-8">
<div class="form-group">
<label for="Id"></label>
<form:hidden path="Id" ></form:hidden>
<form:errors path="Id" cssStyle="color:red"></form:errors>
</div>

<div class="col-sm-6 form-group">
<label for="name">Product Name</label>
<form:input path="name" placeholder="Enter Product Name Here.." class="form-control"></form:input>
<form:errors path="name" cssStyle="color:red"></form:errors>
</div>

<div class="col-sm-6 form-group">
<label for="description">Enter Description</label>
<form:input path="description" placeholder="Enter Product Description Here.." class="form-control"></form:input>
<form:errors path="description" cssStyle="color:red"></form:errors>
</div>


<div class="col-sm-6 form-group">
<label for="manufacturer">Product Manufacturer</label>
<form:input  path="manufacturer" placeholder="Enter Product Manufacturer Here.." class="form-control"></form:input>
<form:errors path="manufacturer" cssStyle="color:red"></form:errors>
</div>


<div class="col-sm-6 form-group">
<label for="price">Product Price</label>
<form:input  path="price" placeholder="Enter Product Price Here.." class="form-control"></form:input>
<form:errors path="price" cssStyle="color:red"></form:errors>
</div>


<div class="col-sm-4 form-group">
<label for="unitInStock">Unit In Stock</label>
<form:input  path="unitInStock" placeholder="Enter Product Price Here.." class="form-control"></form:input>
<form:errors path="unitInStock" cssStyle="color:red"></form:errors>
</div>
<div class="row">
<div class="form-group">
            <label for="status">Status</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status"
                                                             value="active" />Active</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status"
                                                             value="inactive" />Inactive</label>
        </div>
<br>
<br>
<div class="form-group">
<label for="category">Select Category</label>
<c:forEach items="${categorydetails }" var="c">
 
<form:radiobutton path="category.cid" value="${c.cid }"/>${c.categoryDetails }

</c:forEach>
<form:errors path="category" cssStyle="color:red"></form:errors>
</div>
</div>
<div class="form-group">
<label for="image">Upload Image</label>
<input type="file" name="image" >
</div>

<input type="submit" value="Add Product">

</div>
</form:form>
</div>
</div>


</div>
</body>

</html>