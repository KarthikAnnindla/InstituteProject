<!DOCTYPE html>
<html lang="en">
<head>
<title>Agriculture</title>
<link href="images/logo.jpeg" rel="shortcut icon">
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	
	<script type="text/javascript">
	
	 
	// When the user scrolls down 20px from the top of the document, show the button
	window.onscroll = function() {scrollFunction()};

	function scrollFunction() {
	  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
	    document.getElementById("myBtn").style.display = "block";
	  } else {
	    document.getElementById("myBtn").style.display = "none";
	  }
	}

	// When the user clicks on the button, scroll to the top of the document
	function topFunction() {
	  document.body.scrollTop = 0;
	  document.documentElement.scrollTop = 0;
	}
	</script>
	
	<script type="text/javascript">
	function mockOne() {
		alert("Karthik1");
		
	}
	function mockTwo() {
		
		alert("Karthik2");
	}
	
	function mockThree() {
		alert("Karthik3");
	
	}
	
	</script>
	 
	
	
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
	<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/bootstrap.min.css"> <!-- Bootstrap-Min-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
	<link rel="stylesheet" href="css/fontawesome-all.css"> <!-- Font-Awesome-Icons-CSS -->
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet">
<style type="text/css">
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
  background-image: url(../images/four.jpg),url(../images/six.jpg),url(../images/three.jpg);
  background-size: cover, 0px, 0px, 0px;
}
</style>

<style>
#myBtn {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 30px;
  z-index: 99;
  font-size: 18px;
  border: none;
  outline: none;
  background-color: green;
  color: white;
  cursor: pointer;
  padding: 15px;
  border-radius: 4px;
}

#myBtn:hover {
  background-color: #555;
}
.logo img {
     
     height: 60px;
}
.mt-1, .my-1 {
    margin-top: 2.07rem !important;
}

</style>
<style>
    .white {
        color: white;
    }

    .btn-lg {
        font-size: 38px;
        line-height: 1.33;
        border-radius: 6px;
    }

    .box > .icon {
        text-align: center;
        position: relative;
    }

    .box > .icon > .image {
        position: relative;
        z-index: 2;
        margin: auto;
        width: 88px;
        height: 88px;
        border: 7px solid white;
        line-height: 88px;
        border-radius: 50%;
        background: #63B76C;
        vertical-align: middle;
    }

    .box > .icon:hover > .image {
        border: 4px solid black;
    }

    .box > .icon > .image > i {
        font-size: 40px !important;
        color: #fff !important;
    }

    .box > .icon:hover > .image > i {
        color: white !important;
    }

    .box > .icon > .info {
        margin-top: -24px;
        background: rgba(0, 0, 0, 0.04);
        border: 1px solid #e0e0e0;
        padding: 15px 0 10px 0;
    }

        .box > .icon > .info > h3.title {
            color: #222;
            font-weight: 500;
        }

        .box > .icon > .info > p {
            color: #666;
            line-height: 1.5em;
            margin: 20px;
        }

    .box > .icon:hover > .info > h3.title, .box > .icon:hover > .info > p, .box > .icon:hover > .info > .more > a {
        color: #222;
    }

    .box > .icon > .info > .more a {
        color: #222;
        line-height: 12px;
        text-transform: uppercase;
        text-decoration: none;
    }

    .box > .icon:hover > .info > .more > a {
        color: #000;
        padding: 6px 8px;
        border-bottom: 4px solid black;
    }

    .box .space {
        height: 30px;
    }
</style>
</head>
<body>
<%@ include file="general/header.jsp" %>
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
								<span class="fa fa-desktop fa-spin"></span>
								<h4>Online Training</h4>
								<p>Live session over virtual classrooms allowing interaction with industry experts on the latest technology without constraints of location.</p>
								Read More >
							</div>
							<div class="col-md-4 about-info about-info2">
								<span class="fa fa-pencil-square-o fa-spin"></span>
								<h4>Mock Tests</h4>
								<p>A mock test is a fake test that gives you experience of a real test situation.We will set the paper, correct and analyse your performance, just like a real test.</p>
							Read More >
							</div>
							<div class="col-md-4 about-info about-info3 ">
								<span class="fa fa-users fa-spin"></span>
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
				<p class="subs mt-4 text-center mx-auto">Full fledged  Lab with state of the art PCs connected in network</p>
			</div>		
				<div class="row news-grids py-lg-5 py-3 mt-3 text-center">
						<div class="col-md-4 newsgrid1">
							<img src="images/g1.jpg" alt="news image" class="img-fluid">
							<div class="news_btm mt-4">
								<h6>Our Vision</h6>
								<p>Success</p>
							</div>
						</div>
						<div class="col-md-4 mt-md-0 mt-5 newsgrid2">
							<img src="images/g2.jpg" alt="news image" class="img-fluid">
							<div class="news_btm mt-4">
								<h6>Our Mission</h6>
								<p>realty </p>
							</div>
						</div>
						<div class="col-md-4  mt-md-0 mt-5 newsgrid3">
							<img src="images/g3.jpg" alt="news image" class="img-fluid">
							<div class="news_btm mt-4">
								<h6>Our Goals</h6>
								<p>achieve </p>
							</div>
						</div>
				</div>
			<p class="text-center">
			
			At Agrimentors you are guaranteed best in class training as we team up the most efficient, professional and dedicated trainers who are subject matter experts in their respective area of specialization.
			
			</p>
		</div>
	</section>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	<section class="news-bottom py-5" id="mocktests">
	<div class="container py-lg-5">
		<div class="newsgrid1 text-center">
			<div class="w3l_head1">
				<h4 class="heading text-center"> Mock Tests</h3>
				<p class="subs1 mt-4 text-center mx-auto">Experience the test</p>
			</div>
			<!-- <p class="mt-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. Proin ac fermentum est. Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. pellentesque mi non laoreet eleifend porttitor mollisar</p> -->
		
		<div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-6 col-lg-4">
            <div class="box">
                <div class="icon">
                    <div class="image"><span class="glyphicon glyphicon-pencil btn-lg white"></span> </div>
                    <div class="info">
                        <h3 class="title" style="margin-top: 7px;">Subject 1</h3>
                        <p>
                            12 Mock Tests are available.
                        </p>
                         
                            <input type="button" class="btn btn-md btn-success"  value="Attempt Now"  onclick="mockOne()" role="button"/>
                         
                    </div>
                </div>
                <div class="space"></div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-lg-4">
            <div class="box">
                <div class="icon">
                    <div class="image"><span class="glyphicon glyphicon-envelope btn-lg white"></span></div>
                    <div class="info">
                        <h3 class="title" style="margin-top: 7px;">Subject 2</h3>
                        <p>
                            12 Mock Tests are available . 
                        </p>
                        <input type="button" class="btn btn-md btn-success"  value="Attempt Now" onclick="mockTwo()" role="button"/> 
                    </div>
                </div>
                <div class="space"></div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-lg-4">
            <div class="box">
                <div class="icon">
                    <div class="image"><span class="glyphicon glyphicon-file btn-lg white"></span></div> 
                    <div class="info">
                        <h3 class="title" style="margin-top: 7px;">Subject 3</h3>
                        <p>
                            12 Mock Tests are available.
                        </p>
                        <input type="button" class="btn btn-md btn-success"  value="Attempt Now"  onclick="mockThree()" role="button"/>
                    </div>
                </div>
                <div class="space"></div>
            </div>
        </div>
    </div>
</div>
		
		
		
		
		
		
		
		</div>
			
		
	</div>
</section>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
<section class="news py-5" id="news">
	<div class="container py-lg-5">
			<div class="w3l_head">
				<h4 class="heading text-center">Our News</h4>
				<p class="subs mt-4 text-center mx-auto">Flash News here</p>
			</div>
		<div class="row blog_w3l_top py-lg-5 py-3 mt-3 ">
			<div class="col-lg-6 blog_w3l_left">
				<div class="row blog_w3l_left1">
					<div class="col-md-5 blog_w3l-1">
						<img src="images/g4.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-md-7 blog_w3l-2">
						
						<h3>Summer Internship Program</h3>
						<p class="mt-3">Hot summer cool internship Hot summer cool internship Hot summer cool internship Hot summer cool internship.</p>
					</div>
				</div>
				<div class="row blog_w3l_left2">
					<div class="col-md-5 blog_w3l-1">
						<img src="images/g5.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-md-7 blog_w3l-2">
						
						<h3>Placement Assistance</h3>
						<p class="mt-3">Guaranteed  Placement Assistance Guaranteed  Placement Assistance Guaranteed  Placement Assistance Guaranteed  Placement Assistance.</p>
					</div>
				</div>
				
			</div>
			<div class="col-lg-6 blog_w3l_right">
				<div class="row blog_w3l_left1">
					<div class="col-md-5 blog_w3l-1">
						<img src="images/g6.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-md-7 blog_w3l-2">
						
						<h3>New Batches</h3>
						<p class="mt-3">New Batches Starts from Dated New Batches Starts from Dated New Batches Starts from Dated New Batches Starts from Dated .</p>
					</div>
				</div>
				<div class="row blog_w3l_left2">
					<div class="col-md-5 blog_w3l-1">
						<img src="images/g7.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="col-md-7 blog_w3l-2">
						
						<h3>Careers</h3>
						<p class="mt-3">Careers at Agrimentors Careers at Agrimentors Careers at Agrimentors Careers at Agrimentors.</p>
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
	<%@ include file="general/footer.jsp" %>
	<button onclick="topFunction()" id="myBtn" title="Go to top"><i class="glyphicon glyphicon-chevron-up"></i></button>
</body>
</html>