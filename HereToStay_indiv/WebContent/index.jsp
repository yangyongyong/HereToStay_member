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
  <link rel="stylesheet" href="/css/jquery-ui.css"> 
  <link rel="stylesheet" href="/css/owl.carousel.css">
  <link rel="stylesheet" href="/css/idangerous.swiper.css">
  <link rel="stylesheet" href="/css/style.css" />
  <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Lora:400,400italic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Raleway:300,400,500,700' rel='stylesheet' type='text/css'>  
  <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>	
  <link href='http://fonts.googleapis.com/css?family=Lato:400,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>
</head>  
<body>  
<jsp:include page="/WEB-INF/view/include/header.jsp"/>

<!-- main-cont -->
<div class="main-cont">
<div class="">
	<div class="mp-slider search-only">
		<!-- // slider // -->
		<div class="mp-slider-row">
			<div class="swiper-container">
				<a href="#" class="arrow-left"></a>
				<a href="#" class="arrow-right"></a>
				<div class="swiper-pagination"></div>				
  				<div class="swiper-wrapper">
      				<div class="swiper-slide"> 
						<div class="slide-section" style="background:url(/img/sider-01.jpg) center top no-repeat;">
							<div class="mp-slider-lbl">Great journey begins with a small step</div>
							<div class="mp-slider-lbl-a">Make Your Life Better and Bright!  You must trip with Us!</div>
							<div class="mp-slider-btn"><a href="#" class="btn-a">Learn more</a></div>
						</div>      
      				</div>
      				<div class="swiper-slide"> 
						<div class="slide-section slide-b" style="background:url(/img/sider-02.jpg) center top no-repeat;">
							<div class="mp-slider-lbl">Relax with us. we love our clients</div>
							<div class="mp-slider-lbl-a">Make Your Life Better and Bright!  You must trip with Us!</div>
							<div class="mp-slider-btn"><a href="#" class="btn-a">Learn more</a></div>
						</div>      
      				</div>
      				<div class="swiper-slide"> 
						<div class="slide-section slide-b" style="background:url(/img/sider-03.jpg) center top no-repeat;">
							<div class="mp-slider-lbl">Planning trip with your friends</div>
							<div class="mp-slider-lbl-a">Make Your Life Better and Bright!  You must trip with Us!</div>
							<div class="mp-slider-btn"><a href="#" class="btn-a">Learn more</a></div>
						</div>      
      				</div>            
  				</div>
			</div>
		</div>
		<!-- \\ slider \\ -->
	</div>	
	
	<div class="wrapper-a-holder full-width-search">
	<div class="wrapper-a">
	
		<!-- // search // -->
		<div class="page-search full-width-search search-type-b">
		  <div class="search-type-padding">
			<nav class="page-search-tabs">
				<div class="search-tab active">Hotels</div>
				<div class="search-tab">Tours</div>
				<div class="search-tab nth">Tickets</div>
				<div class="clear"></div>	
			</nav>		
			<div class="page-search-content">
			
				<!-- // tab content hotels // -->
				<div class="search-tab-content">
					<div class="page-search-p">
					<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<label>Place / hotel name</label>
							<div class="input-a"><input type="text" value="" placeholder="Example:france"></div>
						</div>
						<!-- // -->							
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<div class="srch-tab-left">
								<label>Check in</label>
								<div class="input-a"><input type="text" value="" class="date-inpt" placeholder="mm/dd/yy"> <span class="date-icon"></span></div>	
							</div>
							<div class="srch-tab-right">
								<label>Check out</label>
								<div class="input-a"><input type="text" value="" class="date-inpt" placeholder="mm/dd/yy"> <span class="date-icon"></span></div>	
							</div>
							<div class="clear"></div>
						</div>
						<!-- \\ -->						
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<div class="srch-tab-3c">
								<label>Rooms</label>
								<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
								</div>
							</div>
							<div class="srch-tab-3c">
								<label>adult</label>
								<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
								</div>
							</div>
							<div class="srch-tab-3c">
								<label>Child</label>
								<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
								</div>
							</div>
							<div class="clear"></div>
						</div>
						<!-- \\ -->						
						</div>
					<!-- \\ -->
					<div class="clear"></div>

					<!-- // advanced // -->
					<div class="search-asvanced">
						<!-- // -->
						<div class="search-large-i">
							<!-- // -->
							<div class="srch-tab-line no-margin-bottom">
								<div class="srch-tab-left">
									<label>hotel stars</label>
									<div class="input-a"><input type="text" value="" placeholder="--"></div>	
								</div>
								<div class="srch-tab-right">
									<label>Price</label>
									<div class="input-a"><input type="text" value="" placeholder="--"></div>	
								</div>
								<div class="clear"></div>
							</div>
							<!-- \\ -->							
						</div>
						<!-- \\ -->
						<!-- // -->
						<div class="search-large-i">
							<!-- // -->
							<div class="srch-tab-line no-margin-bottom">
								<label>Property type</label>
								<div class="select-wrapper">
									<select class="custom-select">
										<option>--</option>
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
									</select>
								</div>	
							</div>
							<!-- \\ -->							
						</div>
						<!-- \\ -->
						<!-- // -->
						<div class="search-large-i">
							<!-- // -->
							<div class="srch-tab-line no-margin-bottom">
								<label>Rating</label>
								<div class="select-wrapper">
									<select class="custom-select">
										<option>--</option>
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
									</select>
								</div>	
							</div>
							<!-- \\ -->								
						</div>
						<!-- \\ -->
						<div class="clear"></div>	
					</div>
					<!-- \\ advanced \\ -->
					</div>
					<footer class="search-footer">
						<a href="#" class="srch-btn">Search</a>	
						<span class="srch-lbl">Advanced Search options</span>
						<div class="clear"></div>
					</footer>
				</div>
				<!-- // tab content hotels // -->
					
				<!-- // tab content tours // -->
				<div class="search-tab-content">
					<div class="page-search-p">
					
					<!-- // -->
					<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<div class="srch-tab-left">
								<label>Country</label>
								<div class="input-a"><input type="text" value="" placeholder="example: france"></div>	
							</div>
							<div class="srch-tab-right">
								<label>city</label>
								<div class="input-a"><input type="text" value="" placeholder="vienna"></div>	
							</div>
							<div class="clear"></div>
						</div>
						<!-- \\ -->					
					</div>
					<!-- \\ -->
					<!-- // -->
					<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<div class="srch-tab-left">
								<label>Check in</label>
								<div class="input-a"><input type="text" value="" class="date-inpt" placeholder="mm/dd/yy"> <span class="date-icon"></span></div>
							</div>
							<div class="srch-tab-right">
								<label>Check out</label>
								<div class="input-a"><input type="text" value="" class="date-inpt" placeholder="mm/dd/yy"> <span class="date-icon"></span></div>
							</div>
							<div class="clear"></div>
						</div>
						<!-- \\ -->					
					</div>
					<!-- \\ -->
					<!-- // -->
					<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<div class="srch-tab-left transformed">
								<label>hotel stars</label>
								<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
								</div>	
							</div>
							<div class="srch-tab-right transformed">
								<label>Peoples</label>
								<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
								</div>	
							</div>
							<div class="clear"></div>
						</div>
						<!-- \\ -->						
					</div>
					<!-- \\ -->
					<div class="clear"></div>

					<!-- // advanced // -->
					<div class="search-asvanced">
						<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<label>Price</label>
							<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
							</div>	
						</div>
						<!-- \\ -->							
						</div>	
						<!-- \\ -->
						<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<label>Property type</label>
							<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
							</div>	
						</div>
						<!-- \\ -->								
						</div>	
						<!-- \\ -->
						<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<label>rating</label>
							<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
							</div>	
						</div>
						<!-- \\ -->								
						</div>	
						<!-- \\ -->
						<div class="clear"></div>		
					</div>
					<!-- \\ advanced \\ -->
						
					</div>
					<footer class="search-footer">
						<a href="#" class="srch-btn">Search</a>	
						<span class="srch-lbl">Advanced Search options</span>
						<div class="clear"></div>
					</footer>
				</div>
				<!-- // tab content tours // -->	
				
				<!-- // tab content tickets // -->
				<div class="search-tab-content">
					<div class="page-search-p">
						<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<div class="srch-tab-left">
								<label>From</label>
								<div class="input-a"><input type="text" value="" placeholder="Austria, vienna"></div>	
							</div>
							<div class="srch-tab-right">
								<label>to</label>
								<div class="input-a"><input type="text" value="" placeholder="--"></div>	
							</div>
							<div class="clear"></div>
						</div>
						<!-- \\ -->							
						</div>
						<!-- \\ -->
						<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<div class="srch-tab-left">
								<label>Departure</label>
								<div class="input-a"><input type="text" value="" class="date-inpt" placeholder="mm/dd/yy"> <span class="date-icon"></span></div>	
							</div>
							<div class="srch-tab-right">
								<label>arrivals</label>
								<div class="input-a"><input type="text" value="" class="date-inpt" placeholder="mm/dd/yy"> <span class="date-icon"></span></div>	
							</div>
							<div class="clear"></div>
						</div>
						<!-- \\ -->							
						</div>
						<!-- \\ -->
						<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<div class="srch-tab-left transformed">
								<label>Peoples</label>
								<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
								</div>	
							</div>
							<div class="srch-tab-right transformed">
								<label>Class</label>
								<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
								</div>	
							</div>
							<div class="clear"></div>
						</div>
						<!-- \\ -->								
						</div>
						<!-- \\ -->
						<div class="clear"></div>
						<!-- // advanced // -->
						<div class="search-asvanced">
						<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<label>Price</label>
							<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
							</div>	
						</div>
						<!-- \\ -->						
						</div>
						<!-- \\ -->
						<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<label>Air company</label>
							<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
							</div>	
						</div>
						<!-- \\ -->							
						</div>
						<!-- \\ -->
						<!-- // -->
						<div class="search-large-i">
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<label>Rating</label>
							<div class="select-wrapper">
								<select class="custom-select">
									<option>--</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
								</select>
							</div>	
						</div>
						<!-- \\ -->							
						</div>
						<!-- \\ -->
						<div class="clear"></div>
					</div>
					<!-- \\ advanced \\ -->
					</div>
					<footer class="search-footer">
						<a href="#" class="srch-btn">Search</a>	
						<span class="srch-lbl">Advanced Search options</span>
						<div class="clear"></div>
					</footer>
				</div>
				<!-- // tab content tickets // -->							
			</div>
		</div>
		</div>
		<!-- \\ search \\ -->

		<div class="clear"></div>	
	 </div>
	</div>
		
	<div class="mp-pop">
		<div class="wrapper-padding-a">
			<div class="mp-popular popular-destinations">
				<header class="fly-in">
					<b>Popular Destinations</b>
					<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.</p>
				</header>
				
				<div class="fly-in mp-popular-row" >
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/offer-big-01.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">Paris, france</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">11 NOV 2014 - 22 NOV 2014</div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-a.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r align-right">
									<b>450$</b>
									<span>price</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/offer-big-02.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">amsterdam, netherlands</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">11 NOV 2014 - 22 NOV 2014</div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-a.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r align-right">
									<b>756$</b>
									<span>price</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->	
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/offer-big-02.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">london, england</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">11 NOV 2014 - 22 NOV 2014</div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-a.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r align-right">
									<b>1200$</b>
									<span>price</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->
				</div>
				<div class="clear"></div>						
			</div>

			<div class="mp-popular">
				<header class="fly-in">
					<b>Our travel Agency</b>
					<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.</p>
				</header>
				<div class="fly-in advantages-row">
					<div class="advantages-i">
						<div class="advantages-a"><img alt="" src="/img/adv-01.png" /></div>
						<div class="advantages-b">we love our clients</div>
						<div class="advantages-c">Perspiciatis unde omnis iste natus doxes sit voluptatem accusantium doloremque la dantiumeaque ipsa.</div>
					</div>
					<div class="advantages-i">
						<div class="advantages-a"><img alt="" src="/img/adv-02.png" /></div>
						<div class="advantages-b">brilliant prices</div>
						<div class="advantages-c">Perspiciatis unde omnis iste natus doxes sit voluptatem accusantium doloremque la dantiumeaque ipsa.</div>
					</div>
					<div class="advantages-i">
						<div class="advantages-a"><img alt="" src="/img/adv-03.png" /></div>
						<div class="advantages-b">many different tours</div>
						<div class="advantages-c">Perspiciatis unde omnis iste natus doxes sit voluptatem accusantium doloremque la dantiumeaque ipsa.</div>
					</div>
				</div>
			</div>

		</div>
	</div>

  <div style="background:url(/img/in2_popular.jpg) center top no-repeat;" class="last-order fly-in">
    <div class="last-order-content">
      <div class="last-order-a fly-in">Ropular Deal</div>
      <div class="last-order-b fly-in">Grand hotel - london, england</div>
      <div class="last-order-c fly-in">Fri 14 Now - Sun 16 Now</div>
      <div class="last-order-d fly-in">300$</div>
      <a href="#" class="last-order-btn fly-in">Book now</a>
    </div>
  </div>
  
  <div class="partners fly-in">
    <a href="#"><img alt="" src="/img/partner-01.png" /></a>
    <a href="#"><img alt="" src="/img/partner-02.png" /></a>
    <a href="#"><img alt="" src="/img/partner-03.png" /></a>
    <a href="#"><img alt="" src="/img/partner-04.png" /></a>
    <a href="#"><img alt="" src="/img/partner-05.png" /></a>
    <a href="#"><img alt="" src="/img/partner-06.png" /></a>
  </div>

	<div class="mp-offesr no-margin">
		<div class="wrapper-padding-a">  
			<div class="offer-slider duble-margin">
				<header class="fly-in page-lbl">
					<div class="offer-slider-lbl">We are Offering the hottest offers</div>
					<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione.</p>
				</header>
				<div class="fly-in offer-slider-c">
					<div id="offers-a" class="owl-slider">
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/slide-01.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">Andrassy Thai Hotel</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">Location: Thailand </div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-a.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r">
									<b>756$</b>
									<span>avg/night</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/slide-02.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">Campanile Cracovie</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">location: poland</div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-a.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r">
									<b>900$</b>
									<span>avg/night</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/slide-03.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">Park Plaza Westminster</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">Location: Thailand </div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r">
									<b>850$</b>
									<span>avg/night</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/slide-04.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">Ermin's Hotel</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">location: england</div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-a.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r">
									<b>630$</b>
									<span>avg/night</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/slide-01.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">Andrassy Thai Hotel</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">Location: Thailand </div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-a.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r">
									<b>756$</b>
									<span>avg/night</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/slide-02.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">Campanile Cracovie</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">location: poland</div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-a.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r">
									<b>900$</b>
									<span>avg/night</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/slide-03.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">Park Plaza Westminster</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">Location: Thailand </div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r">
									<b>850$</b>
									<span>avg/night</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->
					<!-- // -->
						<div class="offer-slider-i">
							<a class="offer-slider-img" href="#">
								<img alt="" src="/img/slide-04.jpg" />
								<span class="offer-slider-overlay">
									<span class="offer-slider-btn">view details</span>
								</span>
							</a>
							<div class="offer-slider-txt">
								<div class="offer-slider-link"><a href="#">Ermin's Hotel</a></div>
								<div class="offer-slider-l">
									<div class="offer-slider-location">location: england</div>
									<nav class="stars">
										<ul>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-b.png" /></a></li>
											<li><a href="#"><img alt="" src="/img/star-a.png" /></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
								</div>
								<div class="offer-slider-r">
									<b>630$</b>
									<span>avg/night</span>
								</div>
								<div class="offer-slider-devider"></div>								
								<div class="clear"></div>
							</div>
						</div>
					<!-- \\ -->

					</div>
				</div>
			</div>  
			</div>
		</div>
    
    <div class="testimonials">
    
      <div class="testimonials-lbl fly-in">what our client say</div>
      <div class="testimonials-lbl-a fly-in">Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.</div>  
      
      <div class="testimonials-holder fly-in">
      	<div id="testimonials-slider">
      	<!-- // -->
      	<div class="testimonials-i">
        	<div class="testimonials-a"><img alt="" src="/img/testimonial.gif" /></div>
        	<div class="testimonials-b">"Qerspeciatis unde omnis iste natus doxes sit voluptatem accusantium doloremque laudantium, totam aperiam eaque ipsa quae ab illo inventore veritatis et quasi architecto"</div>
        	<div class="testimonials-c">
          	<nav>
            	<ul>
              	<li><a href="#"><img alt="" src="/img/ts-star.png" /></a></li>
              	<li><a href="#"><img alt="" src="/img/ts-star.png" /></a></li>
              	<li><a href="#"><img alt="" src="/img/ts-star.png" /></a></li>
              	<li><a href="#"><img alt="" src="/img/ts-star.png" /></a></li>
              	<li><a href="#"><img alt="" src="/img/ts-star.png" /></a></li>
            	</ul>
          	</nav>
        	</div>
        	<div class="testimonials-d">Albert Dowson, Company Director</div>
      	</div>
      	<!-- \\ -->
      	</div>
      </div>
      
    </div>
      	
  </div>

</div>
<!-- /main-cont -->

<jsp:include page="/WEB-INF/view/include/footer.jsp"/>

<!-- // scripts // -->
  <script src="/js/jquery-1.11.3.min.js"></script>
  <script src="/js/idangerous.swiper.js"></script>
  <script src="/js/slideInit.js"></script>
  <script src="/js/owl.carousel.min.js"></script>
  <script src="/js/bxSlider.js"></script>
  <script src="/js/jqeury.appear.js"></script>  
  <script src="/js/custom.select.js"></script>
  <script src="/js/jquery-ui.min.js"></script>
  <script type="text/javascript" src="/js/twitterfeed.js"></script>
  <script src="/js/script.js"></script>
<!-- \\ scripts \\ --> 
 
</body>  
</html> 