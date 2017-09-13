<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<base href="resources/images/">
</head>
<body>

<div  style="margin-top:105px">
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="slide1.jpg" alt="book1" style="width:100%, height:50%;">
        <div class="carousel-caption">
          <h3>Los Angeles</h3>
          <p>LA is always so much fun!</p>
        </div>
      </div>

      <div class="item">
        <img src="slide2.jpg" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          <h3>Chicago</h3>
          <p>Thank you, Chicago!</p>
        </div>
      </div>
    
      <div class="item">
        <img src="slide3.jpg" alt="New York" style="width:100%;">
        <div class="carousel-caption">
          <h3>New York</h3>
          <p>We love the Big Apple!</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>



<!--Page content start-->


<div class="container" style="margin-top:50px">
 
<div id ="love" class="row text-center" >

      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book1.jpg" target="_blank">
          <img src="book1.jpg" alt="Paris" width="400" height="300">
		  </a>
          <p><strong>Paris</strong></p>
          
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
	  
      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book2.jpg" target="_blank">
          <img src="book2.jpg" alt="New York" width="400" height="300">
		  </a>
          <p><strong>New York</strong></p>
         
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
	  
	  
      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book3.jpg" target="_blank">
          <img src="book3.jpg" alt="San Francisco" width="400" height="300">
		  </a>
          <p><strong>San Francisco</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
	  
	  <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book41.jpg" target="_blank">
          <img src="book41.jpg" alt="San Francisco" width="400" height="300">
		  </a>
          <p><strong>San Francisco</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>

</div>

<div id="horror" class="row text-center">

      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book4.jpg" target="_blank">
          <img src="book4.jpg" alt="Paris" width="400" height="300">
		  </a>
          <p><strong>Paris</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book5.jpg" target="_blank">
          <img src="book5.jpg" alt="New York" width="400" height="300">
		  </a>
          <p><strong>New York</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
	  
	  
      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book6.jpg" target="_blank">
          <img src="book6.jpg" alt="San Francisco" width="400" height="300">
		  </a>
          <p><strong>San Francisco</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
	  
	  <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book51.jpg" target="_blank">
          <img src="book51.jpg" alt="San Francisco" width="400" height="300">
		  </a>
          <p><strong>San Francisco</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
   

</div>

<div id="devotional" class="row text-center">

      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book7.jpg" target="_blank">
          <img src="book7.jpg" alt="Paris" width="400" height="300">
		  </a>
          <p><strong>Paris</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book8.jpg" target="_blank">
          <img src="book8.jpg" alt="New York" width="400" height="300">
		  </a>
          <p><strong>New York</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
	  
	  
      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book9.jpg" target="_blank">
          <img src="book9.jpg" alt="San Francisco" width="400" height="300">
		  </a>
          <p><strong>San Francisco</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>

	<div class="col-sm-3">
        <div class="thumbnail">
		<a href="book61.jpg" target="_blank">
          <img src="book61.jpg" alt="San Francisco" width="400" height="300">
		  </a>
          <p><strong>San Francisco</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>	
 
</div>

<div id="tourism" class="row text-center">

      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book10.jpg" target="_blank">
          <img src="book10.jpg" alt="Paris" width="400" height="300">
		  </a>
          <p><strong>Paris</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book11.jpg" target="_blank">
          <img src="book11.jpg" alt="New York" width="400" height="300">
		  </a>
          <p><strong>New York</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>
	  
	  
      <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book12.jpg" target="_blank">
          <img src="book12.jpg" alt="San Francisco" width="400" height="300">
		  </a>
          <p><strong>San Francisco</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>	
	  
	  <div class="col-sm-3">
        <div class="thumbnail">
		<a href="book71.jpg" target="_blank">
          <img src="book71.jpg" alt="San Francisco" width="400" height="300">
		  </a>
          <p><strong>San Francisco</strong></p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Book</button>
        </div>
      </div>	
 
</div>

</div> 
 
</div>


<section id="gtco-about" data-section="about">
		<div class="container">
			<div class="row row-pb-md">
				<div class="col-md-8 col-md-offset-2 heading animate-box" data-animate-effect="fadeIn">
					<h1>Welcome To Our Law Offices</h1>
					<p class="sub">Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
					<p class="subtle-text animate-box" data-animate-effect="fadeIn">Welcome</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-md-pull-1 animate-box" data-animate-effect="fadeInLeft">
					<div class="img-shadow">
						<img src="images/img_1.jpg" class="img-responsive" alt="Free HTML5 Bootstrap Template by FreeHTML5.co">
					</div>
				</div>
				<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
					<h2 class="heading-colored">Excellence &amp; Honesty</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid aut praesentium nihil hic quam culpa magnam ducimus suscipit repellat quidem cumque, unde impedit, labore earum eligendi perspiciatis nemo molestiae sequi veritatis. Veritatis, reprehenderit, eaque! Rerum, libero ipsam enim, iusto adipisci quae repellendus officia consequatur ducimus cupiditate impedit, aliquam numquam excepturi.</p>
					<p><a href="#" class="read-more">Read more <i class="icon-chevron-right"></i></a></p>
				</div>
			</div>
		</div>
	</section>
	

<script>
$(document).ready(function(){
  // Add scrollspy to <body>
  $('body').scrollspy({target: ".navbar", offset: 50});   

  // Add smooth scrolling on all links inside the navbar
  $("#myNavbar a").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 800, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    }  // End if
  });
});
</script>


</body>
</html>