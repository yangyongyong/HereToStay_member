<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Sparrow | Travel Agency</title>
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <meta charset="utf-8" /><link rel="icon" href="favicon.png" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"> 
  <link rel="stylesheet" href="/css/jquery.formstyler.css">  
  <link rel="stylesheet" href="/css/style.css" />
  <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Lora:400,400italic' rel='stylesheet' type='text/css'>    
  <link href='http://fonts.googleapis.com/css?family=Raleway:300,400,500,700' rel='stylesheet' type='text/css'>  
  <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>
	<script src="/js/jquery-1.11.3.min.js"></script>
	<script src="/js/jquery.form.js"></script>
</head>  
<body>  
<jsp:include page="/WEB-INF/view/include/header.jsp"/>

<!-- main-cont -->
<div class="main-cont">
 	
 	<div class="contacts-page-holder">
 	<div class="contacts-page">
		<header class="page-lbl">
			<div class="offer-slider-lbl">GET IN TOUCH WITH US</div>
		</header> 	
		
		<div class="contacts-colls">
			<div class="contacts-colls-l">
				<div class="contact-colls-lbl">OUR OFFICE</div>
				<div class="contacts-colls-txt">
					<p>Address: 58911 Lepzig Hore, 85000 Vienna, Austria </p>
					<p>Telephones: +1 777 55-32-21</p>
					<p>E-mail: contacts@miracle.com</p>
					<p>Skype: sparrow</p>
					<div class="side-social">
        				<a class="side-social-twitter" href="#"></a>
        				<a class="side-social-facebook" href="#"></a>
        				<a class="side-social-vimeo" href="#"></a>
        				<a class="side-social-pinterest" href="#"></a>
        				<a class="side-social-instagram" href="#"></a> 
      				</div>
				</div>
			</div>
			<div class="contacts-colls-r">
  				<div class="contacts-colls-rb">
					<div class="contact-colls-lbl">Contact Us</div>
					<div class="booking-form">
						<form id="contact_form" action="php/contact_form.php">
							<div class="booking-form-i">
								<label>First Name:</label>
								<div class="input"><input type="text" name="FirstName" value="" /></div>
							</div>
							<div class="booking-form-i">
								<label>Last Name:</label>
								<div class="input"><input type="text" name="lastName" value="" /></div>
							</div>
							<div class="booking-form-i">
								<label>Email Adress:</label>
								<div class="input"><input type="text" name="Email" value="" /></div>
							</div>
							<div class="booking-form-i">
								<label>Website:</label>
								<div class="input"><input type="text" name="Website" value="" /></div>
							</div>
							<div class="booking-form-i textarea">
								<label>Message:</label>
								<div class="textarea-wrapper">
									<textarea name="Message"></textarea>
								</div>
							</div>
							<div class="clear"></div>
							<button class="contacts-send">Send message</button>
						</form>
						<script type="text/javascript">
							$(function () {
								$('#contact_form').ajaxForm({
									beforeSubmit : function() {return init_validation('#contact_form');},
									success : function() {
										alert('Your message has been sent!');
										$('#contact_form').resetForm();
									}
								});
							});
						</script>
					</div>
  				</div>
  			<div class="clear"></div>
			</div>
			</div>
		<div class="clear"></div>	
 	</div>
 	</div>
 	
</div>
<!-- /main-cont -->

<jsp:include page="/WEB-INF/view/include/footer.jsp"/>

<!-- // scripts // -->
  <script src="/js/jqeury.appear.js"></script>  
  <script src="/js/jquery-ui.min.js"></script> 
  <script src="/js/owl.carousel.min.js"></script>
  <script src="/js/bxSlider.js"></script>
  <script src="/js/jquery.formstyler.js"></script> 
  <script src="/js/custom.select.js"></script>    
  <script type="text/javascript" src="/js/twitterfeed.js"></script>
  <script src="/js/script.js"></script>
  <script>
  	$(document).ready(function(){
		'use strict';
		(function($) {
			$(function() {
				$('.checkbox input').styler({
					selectSearch: true
				});
			});
		})(jQuery);
  	});
  </script>
<!-- \\ scripts \\ --> 
 
</body>  
</html> 