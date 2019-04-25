<!--
	Author: W3layouts
	Author URL: http://w3layouts.com
	License: Creative Commons Attribution 3.0 Unported
	License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Agriculture</title>
<link href="images/six.jpg" rel="shortcut icon">
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="Reaping Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript">
	$(function() {
		  // set `$.fx.interval` at `0`
		  $.fx.interval = 0;
		  (function cycleBgImage(elem, bgimg) {
		// `elem`:`#slideshow`
		// set, reset, delay to `1000` after background image reset
		elem.css("backgroundImage", bgimg)
		  // fade in background image
		  .fadeTo(1500, 1, "linear", function() {
		    // set `delay` before fadeing out image
		    // fade in background image        
		    $(this).delay(1500, "fx").fadeTo(1500, 0, "linear", function() {
		      // split background image string at comma , creating array
		      var img = $(this).css("backgroundImage").split(","),
		        // concat first background image to `img` array,
		        // remove first background image from `img` array
		        bgimg = img.concat(img[0]).splice(1).join(",");
		      // recursively call `cycleBgImage`
		      cycleBgImage(elem, bgimg);
		    });
		  });
		  }($("#slideshow")));
		});
	
	</script>
	<!--// Meta tag Keywords -->
    <!-- css files -->
	<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/bootstrap.min.css"> <!-- Bootstrap-Min-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
	<link rel="stylesheet" href="css/fontawesome-all.css"> <!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->
	<!--web font-->
	  <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet">
	<!--//web font-->
	<style type="text/css">
	link {
	border-radius : 50%;
	
	}
	/* set `#slideshow` parent background color */
.slideshow {
  background: #000;
  display:block;
  width:inherit;
  height:inherit;
}
#slideshow {
  width: 100%;
  height: 100%;
  display: block;
  opacity: 0.0;
  background-color: #000;
  /* 
     set background images as `url(/path/to/image)` here, 
     separated by commas 
  */
  background-image: url(../images/four.jpg),url(../images/six.jpg),url(../images/three.jpg);
  background-size: cover, 0px, 0px, 0px;
/* set transtitions at 3000ms 
  -webkit-transition: background-image 3000ms linear;
  -moz-transition: background-image 3000ms linear;
  -ms-transition: background-image 3000ms linear;
  -o-transition: background-image 3000ms linear;
  transition: background-image 3000ms linear;
    */
}
	
	</style>
</head>
<body>
<header>	
	<nav class="mnu">
		<div class="container">
            <div class="logo" id="logo">
                <h1><a href="index.html"><!-- <img src="images/six.jpg" class="rounded-circle" height="60px" width="100px"/>&ensp; -->AGRIMENTORS</a></h1>
            </div>
				<label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
                <input type="checkbox" id="drop">
                    <ul class="menu mt-1">
                        <li class="mr-lg-4 mr-3 active"><a href="#">Home</a></li>
						<li class="mr-lg-4 mr-3"><a href="#services" class="scroll">Services</a></li>
                        <li class="mr-lg-4 mr-3"><a href="#about" class="scroll">About</a></li>
						<li class="mr-lg-4 mr-3"><a href="#news" class="scroll">News</a></li>
                        <li><a href="#contact" class="scroll">Contact</a></li>
                    </ul>
		</div>
    </nav>
</header>
<!-- banner -->
<div class="slideshow">
<div class="banner" id="slideshow">
	<div class="agile_banner_info">
		<!-- <div class="row banner_agile_para">
			<div class="col-lg-9 ban-text">
				<h2>Nulla viverra pharetra sem, eget pulvinar neque</h2>
			</div>	
			<div class="col-lg-3 ban-buton">
				<a href="#services" data-toggle="modal" data-target="#exampleModalCenter" role="button"> Read More </a>
			</div>
		</div> -->	
	</div>
</div>
</div>
<!-- //banner -->	
 <!-- what we do -->
	 <section class="wedo py-5" id="services">
		<div class="container py-lg-5">
			<div class="w3l_head1">
				<h4 class="heading text-center">Our Services</h3>
				<p class="subs1 mt-4 text-center mx-auto">Our courses catalogue enable individuals and teams to perform better in every technical aspect.</p>
			</div>
			<div class="row about-info-grids text-center py-lg-5 py-3 mt-3">
							<div class="col-md-4 about-info about-info1">
								<span class="fa fa-desktop"></span>
								<h4>Online Training</h4>
								<p>Live session over virtual classrooms allowing interaction with industry experts on the latest technology without constraints of location.</p>
								Read More >
							</div>
							<div class="col-md-4 about-info about-info2">
								<span class="fa fa-pencil-square-o"></span>
								<h4>Mock Tests</h4>
								<p>A mock test is a fake test that gives you experience of a real test situation.We will set the paper, correct and analyse your performance, just like a real test.</p>
							Read More >
							</div>
							<div class="col-md-4 about-info about-info3">
								<span class="fa fa-users"></span>
								<h4>Classroom Training</h4>
								<p>State-of- Art facility with comfortable and spacious classrooms for inperson interaction and training programs by industry experts.</p>
							Read More >
							</div>
					</div>
	 </div>
	</section>
	 <!-- //what we do -->
<!-- news -->
	<section class="news py-5" id="about">
		<div class="container py-lg-5">
			<div class="w3l_head">
				<h3 class="heading text-center">About Us</h3>
				<p class="subs mt-4 text-center mx-auto">Integer porttitor mollisar lorem, at molestie arcu pulvinar ut</p>
			</div>		
				<div class="row news-grids py-lg-5 py-3 mt-3 text-center">
						<div class="col-md-4 newsgrid1">
							<img src="images/g1.jpg" alt="news image" class="img-fluid">
							<div class="news_btm mt-4">
								<h6>Etiam eu ante risus</h6>
								<p>Praesent semper </p>
							</div>
						</div>
						<div class="col-md-4 mt-md-0 mt-5 newsgrid2">
							<img src="images/g2.jpg" alt="news image" class="img-fluid">
							<div class="news_btm mt-4">
								<h6>Etiam eu ante risus</h6>
								<p>Praesent semper </p>
							</div>
						</div>
						<div class="col-md-4  mt-md-0 mt-5 newsgrid3">
							<img src="images/g3.jpg" alt="news image" class="img-fluid">
							<div class="news_btm mt-4">
								<h6>Etiam eu ante risus</h6>
								<p>Praesent semper </p>
							</div>
						</div>
				</div>
			<p class="text-center">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. Proin ac fermentum est.</p>
		</div>
	</section>
<!-- //news -->
<!-- news-bottom -->
<!-- <section class="news-bottom py-5">
	<div class="container py-lg-5">
		<div class="newsgrid1 text-center">
			<div class="w3l_head1">
				<h4 class="heading text-center"> porttitor mollisar lorem</h3>
				<p class="subs1 mt-4 text-center mx-auto">Integer porttitor mollisar lorem, at molestie arcu pulvinar ut</p>
			</div>
			<p class="mt-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. Proin ac fermentum est. Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. pellentesque mi non laoreet eleifend porttitor mollisar</p>
		</div>
			
		
	</div>
</section> -->
<!-- //news-bottom -->
<!-- blog -->	
<section class="news-bottom py-5" id="news">
	<div class="container py-lg-5">
			<div class="w3l_head">
				<h4 class="heading text-center">Our News</h4>
				<p class="subs mt-4 text-center mx-auto">Integer porttitor mollisar lorem, at molestie arcu pulvinar ut</p>
			</div>
		<div class="row blog_w3l_top py-lg-5 py-3 mt-3 ">
			<div class="col-lg-6 blog_w3l_left">
				<div class="row blog_w3l_left1">
					<div class="col-md-5 blog_w3l-1">
						<img src="images/g4.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-md-7 blog_w3l-2">
						
						<h3>pellentesque mi non</h3>
						<p class="mt-3">Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut.</p>
					</div>
				</div>
				<div class="row blog_w3l_left2">
					<div class="col-md-5 blog_w3l-1">
						<img src="images/g5.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-md-7 blog_w3l-2">
						
						<h3>pellentesque mi non</h3>
						<p class="mt-3">Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut.</p>
					</div>
				</div>
				
			</div>
			<div class="col-lg-6 blog_w3l_right">
				<div class="row blog_w3l_left1">
					<div class="col-md-5 blog_w3l-1">
						<img src="images/g6.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-md-7 blog_w3l-2">
						
						<h3>pellentesque mi non</h3>
						<p class="mt-3">Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut.</p>
					</div>
				</div>
				<div class="row blog_w3l_left2">
					<div class="col-md-5 blog_w3l-1">
						<img src="images/g7.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-md-7 blog_w3l-2">
						
						<h3>pellentesque mi non</h3>
						<p class="mt-3">Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut.</p>
					</div>
				</div>
				
				</div>
			</div>
		</div>
</section>
	<!-- //blog -->	
	<!-- foot-1 -->
	 <section class="foot-1 py-5" id="contact">
		<div class="container py-lg-5">
			<div class="row foot-1-top">
				<div class="col-lg-6 col-md-6 col-sm-6 foot-1_grid_left">
					<h4 class="mb-3">Our Location</h4>
					<div class="foot-top pt-3">
						<ul>
							<li><a href="#">Agrimentors Pvt Ltd</a></li>
							<li><a href="#">The Best Agriculture Institute in Hyderabad</a></li>
							<li><a href="#">2nd Floor, Sri Sai Arcade,
								Beside  Rajadhani Theatre, Dilshukh Nagar
									Hyderabad- Telengana State, PIN-500 033. INDIA</a></li>
									<li><a href="#"><i class="fa fa-phone fa-lg"></i>&ensp;9948998805</a></li>
							<li><a href="#"><i class="fa fa-envelope fa-lg"></i>&ensp;info@agrimentors.com</a></li>
							 <li><h4>Business Hours</h4></li>
							 <li><a href="#"><i class="fa fa-clock-o fa-lg"></i>&ensp; Monday &#9866; Saturday: 7am to 9pm IST</a></li>
							 <li><a href="#"><i class="fa fa-clock-o fa-lg"></i>&ensp; Sunday: Closed</a></li>
						</ul>
					</div>
				</div>
				 
				<div class="col-lg-6 foot-1_grid_right">
					<h4 class="mb-4">Get In Touch</h4>
					<div class="contact_grid_right mt-5 mx-auto text-left">
						<form action="#" method="post">
							<div class="row contact_top">
								<div class="col-sm-6">
									<input type="text" name="Name" placeholder="Name" required="">
								</div>
								<div class="col-sm-6">
									<input type="email" name="Email" placeholder="Email" required="">
								</div>
							</div>							
								<textarea name="Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
								<input type="submit" value="Send Message">
								
						</form>
			</div>
				</div>
			</div>
			
		</div>
	</section>
	<div class="foot_bottom">
		<div class="container">
			<div class="cpy-right text-center py-5">
				<ul class="social_section_1info mb-lg-4">
					<li><a href="https://www.facebook.com/"><span class="fa fa-facebook"></span></a></li>
					<li><a href="https://twitter.com/"><span class="fa fa-twitter"></span></a></li>
					<li><a href="https://www.google.com/"><span class="fa fa-google"></span></a></li>
					<li><a href="https://www.linkedin.com"><span class="fa fa-linkedin"></span></a></li>
				</ul>
				<p>@2019 Agrimentors. All rights reserved | Design by
					<a href="#"> Developers Buzz.</a>
				</p>
			</div>
		</div>
	</div>
	 <!-- //foot-1 -->
</body>
</html>