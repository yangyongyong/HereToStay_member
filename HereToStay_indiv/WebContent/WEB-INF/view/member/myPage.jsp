<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Sparrow | Travel Agency</title>
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <meta charset="utf-8" /><link rel="icon" href="favicon.png" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"> 
  <link rel="stylesheet" href="/build/mediaelementplayer.min.css" />
  <link rel="stylesheet" href="/css/jquery.formstyler.css">  
  <link rel="stylesheet" href="/css/style.css" />
  <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Lora:400,400italic' rel='stylesheet' type='text/css'>    
  <link href='http://fonts.googleapis.com/css?family=Raleway:300,400,500,700' rel='stylesheet' type='text/css'>  
  <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>	
</head>  
<body class="inner-body">  
<jsp:include page="/WEB-INF/view/include/header.jsp"/>

<!-- main-cont -->
<div class="main-cont"> 
	
	<div class="inner-page">
		<div class="inner-breadcrumbs">
			<div class="content-wrapper">
				<div class="page-title">마이페이지</div>
				<div class="breadcrumbs">
        			<a href="#">Home</a> / <span>나의 정보</span>
      			</div>
      			<div class="clear"></div>
      		</div>		
		</div>
	</div>
	
	<div class="typography">
		<div class="content-wrapper">
			<div class="shortcodes-block">
				<!-- // accordeons-toggles // -->
				<div class="accordeons-toggles">
				
				<div class="columns-block" style="margin-top: -70px;">
				<div class="columns-row">
					<div class="column mm-4">&nbsp;</div>
					<div class="column mm-4">&nbsp;</div>
					<div class="column mm-4">
						<div class="toggle">
						<!-- // -->
						<div class="toggle-i open">
							<div class="toggle-ia">
								<div class="toggle-ia-a">
									<div class="toggle-ia-l">
										<a href="#" class="toggle-trigger"></a>
									</div>
									<div class="toggle-ia-r">
  										<div class="toggle-ia-rb">
											<div class="toggle-lbl">나의 마일리지</div>
											<div class="toggle-txt">650 P</div>
  										</div>
  										<div class="clear"></div>
										</div>
									</div>
								<div class="clear"></div>
							</div>
						</div>
						<!-- \\ -->
						</div>
					</div>
					<div class="column mm-4">
						<!-- // toggle // -->
						<div class="toggle">
						<!-- // -->
						<div class="toggle-i open">
							<div class="toggle-ia">
								<div class="toggle-ia-a">
									<div class="toggle-ia-l">
										<a href="#" class="toggle-trigger"></a>
									</div>
									<div class="toggle-ia-r">
  										<div class="toggle-ia-rb">
											<div class="toggle-lbl">객실 비밀번호</div>
											<div class="toggle-txt">2658</div>
  										</div>
  										<div class="clear"></div>
										</div>
									</div>
								<div class="clear"></div>
							</div>
						</div>
						<!-- \\ -->
						</div>
					</div>
				</div>
				<div class="clear"></div>
				</div>
				</div>
				<!-- \\ accordeons-toggles \\ -->
				
				
				
				<!-- // tabs // -->
				<div class="tabs" style="margin-top: -50px;">
						<!-- // -->
						<div class="tabs-type-b tabs-block">
							<div class="tabs-type-bi">
								<div class="tabs-type-bi-a">
									<div class="tabs-type-bi-l">
									<nav class="tabs-nav">
										<ul>
											<li><a class="active" href="#">내 정보<span></span></a></li>
											<li><a href="#">예약 리스트 <span></span></a></li>
											<li><a href="#">리뷰 리스트 <span></span></a></li>
											<li><a href="#">문의 리스트 <span></span></a></li>
										</ul>
										<div class="clear"></div>
									</nav>
									</div>
									<div class="tabs-type-bi-r">
  										<div class="tabs-type-bi-rb">
											<div class="tabs-type-bi-p">
												<div class="tabs-content">
													<div class="tabs-content-i" style="margin-left: 70px;">
														<p>
															<h2> 나의 정보보기 </h2>					
											                <p class="small"> 나의 정보를 확인해보세여! </p> <br/>
											                <div class="todo-devider"></div>
											                <div class="faq-row">
											                  <!-- // -->
											                    <div class="faq-item">
											                      <div class="faq-item-a">
											                        <span class="faq-item-left"> ID </span>
											                        <span class="faq-item-i"></span>
											                        <div class="clear"></div>
											                      </div>
											                      <div class="faq-item-b">
											                        <div class="faq-item-p">
											                        	<input type="text" class="input-a" value="Yang Yang " placeholder="ID 입력하세요" readonly="readonly" />
											                        </div>
											                      </div>
											                    </div>
											                  <!-- \\ -->
											                  <!-- // -->
											                    <div class="faq-item">
											                      <div class="faq-item-a">
											                        <span class="faq-item-left"> 이름 </span>
											                        <span class="faq-item-i"></span>
											                        <div class="clear"></div>
											                      </div>
											                      <div class="faq-item-b">
											                        <div class="faq-item-p">
											                          	<input type="text" class="input-a" value="양은지" placeholder="ID 입력하세요" /> 
											                        </div>
											                      </div>
											                    </div>
											                  <!-- \\ -->
											                  <!-- // -->
											                    <div class="faq-item">
											                      <div class="faq-item-a">
											                        <span class="faq-item-left"> 전화번호 </span>
											                        <span class="faq-item-i"></span>
											                        <div class="clear"></div>
											                      </div>
											                      <div class="faq-item-b">
											                        <div class="faq-item-p">
											                          <input type="text" class="input-a" value="010 - 5685 - 1541" placeholder="ID 입력하세요" />
											                        </div>
											                      </div>
											                    </div>
											                  <!-- \\ -->
											                  <!-- // -->
											                    <div class="faq-item">
											                      <div class="faq-item-a">
											                        <span class="faq-item-left"> 이메일 </span>
											                        <span class="faq-item-i"></span>
											                        <div class="clear"></div>
											                      </div>
											                      <div class="faq-item-b">
											                        <div class="faq-item-p">
											                          <input type="text" class="input-a" value="imsi@nate.com" placeholder="ID 입력하세요" />
											                        </div>
											                      </div>
											                    </div>
											                  <!-- \\ -->
											                  <!-- // -->
											                    <div class="faq-item">
											                      <div class="faq-item-a">
											                        <span class="faq-item-left"> 생년월일 </span>
											                        <span class="faq-item-i"></span>
											                        <div class="clear"></div>
											                      </div>
											                      <div class="faq-item-b">
											                        <div class="faq-item-p">
											                           <input type="text" class="input-a" value="1995.11.20" placeholder="ID 입력하세요" /> 
											                        </div>
											                      </div>
											                    </div>
											                  <!-- \\ -->
											                  
											                  	<br/>
																<div style="text-align: right;">
																	<input class="input-a" type="text" placeholder="비밀번호" /> &nbsp;&nbsp;
																	<input class="contacts-send" type="button" value="수정하기"/>
																</div>
											                  
											                </div>
														</p>
													</div>
													</div>
													
													
													
													<div class="tabs-content-i"  style="margin-left: 70px;">
														<p>
															<h2>나의 예약리스트</h2>					
											                <p class="small">나의 예약 현황을 보여줍니다.</p> <br/>
																<div class="padding">
														            <div class="catalog-head large fly-in">
														              <label>Sorting results by:</label>
														              <div class="search-select">
														    							<select>
														    								<option>Name</option>
														    								<option>Name</option>
														    							</select>
														    					</div>
														              <div class="search-select">
														    							<select>
														    								<option>Price</option>
														    								<option>Price</option>
														    							</select>
														    					</div>
														              <div class="search-select">
														    							<select>
														    								<option>Rating</option>
														    								<option>Rating</option>
														    							</select>
														    					</div>
														              <div class="search-select">
														    							<select>
														    								<option>Popularity</option>
														    								<option>Popularity</option>
														    							</select>
														    					</div>
														              <div class="clear"></div>
														            </div>
														            
														            <div class="catalog-row list-rows">
														              <!-- // -->
														                <div class="cat-list-item fly-in">
														                  <div class="cat-list-item-l">
														                      <a href="#"><img alt="" src="/img/lit-i-01.jpg"></a>
														                  </div>
														                  <div class="cat-list-item-r">
														                    <div class="cat-list-item-rb">
														                      <div class="cat-list-item-p">
														                        <div class="cat-list-content">
														                          <div class="cat-list-content-a">
														                            <div class="cat-list-content-l">
														                              <div class="cat-list-content-lb">
														                                <div class="cat-list-content-lpadding">
														                                  <div class="offer-slider-link"><a href="#">은지네 펜션</a></div>
														                                  <div class="offer-slider-location">pension</div>
														                                  <p>아름답고 편리하고 기분좋고 편안하고 졸립고 깔끔하고 집가고싶고 그런 펜션 설명이 들어와야함
														                                  	 나도 내가 무슨소리 하는지 모르겠지만 무튼 이거슨 펜션 설명글</p>
														                                </div>
														                              </div>
														                              <br class="clear" />
														                            </div>
														                          </div>
														                          <div class="cat-list-content-r">
														                            <div class="cat-list-content-p">
														                              <div class="offer-slider-r">
											              									<span>start</span>
											              									<span>2017/11/04</span>
											              									<span>end</span>
											              									<span>2017/11/08</span>
														              				  </div>
														                              <div class="offer-slider-r">
											              									<span>총 금액</span>
											              									<b>&#8361;100,000</b>
														              				  </div>           
														                              <a href="#" class="cat-list-btn">자세히보기</a>   
														                            </div>
														                          </div>
														                          <div class="clear"></div>
														                        </div>
														                      </div>
														                    </div>
														                    <br class="clear" />
														                  </div>
														                  <div class="clear"></div>
														                </div>
														              <!-- \\ -->
														              <!-- // -->
														                <div class="cat-list-item fly-in">
														                  <div class="cat-list-item-l">
														                      <a href="#"><img alt="" src="/img/lit-i-01.jpg"></a>
														                  </div>
														                  <div class="cat-list-item-r">
														                    <div class="cat-list-item-rb">
														                      <div class="cat-list-item-p">
														                        <div class="cat-list-content">
														                          <div class="cat-list-content-a">
														                            <div class="cat-list-content-l">
														                              <div class="cat-list-content-lb">
														                                <div class="cat-list-content-lpadding">
														                                  <div class="offer-slider-link"><a href="#">은지네 펜션</a></div>
														                                  <div class="offer-slider-location">pension</div>
														                                  <p>아름답고 편리하고 기분좋고 편안하고 졸립고 깔끔하고 집가고싶고 그런 펜션 설명이 들어와야함
														                                  	 나도 내가 무슨소리 하는지 모르겠지만 무튼 이거슨 펜션 설명글</p>
														                                </div>
														                              </div>
														                              <br class="clear" />
														                            </div>
														                          </div>
														                          <div class="cat-list-content-r">
														                            <div class="cat-list-content-p">
														                              <div class="offer-slider-r">
											              									<span>start</span>
											              									<span>2017/11/04</span>
											              									<span>end</span>
											              									<span>2017/11/08</span>
														              				  </div>
														                              <div class="offer-slider-r">
											              									<span>총 금액</span>
											              									<b>&#8361;100,000</b>
														              				  </div>           
														                              <a href="#" class="cat-list-btn">자세히보기</a>   
														                            </div>
														                          </div>
														                          <div class="clear"></div>
														                        </div>
														                      </div>
														                    </div>
														                    <br class="clear" />
														                  </div>
														                  <div class="clear"></div>
														                </div>
														              <!-- // -->
														                <!-- // -->
														                <div class="cat-list-item fly-in">
														                  <div class="cat-list-item-l">
														                      <a href="#"><img alt="" src="/img/lit-i-01.jpg"></a>
														                  </div>
														                  <div class="cat-list-item-r">
														                    <div class="cat-list-item-rb">
														                      <div class="cat-list-item-p">
														                        <div class="cat-list-content">
														                          <div class="cat-list-content-a">
														                            <div class="cat-list-content-l">
														                              <div class="cat-list-content-lb">
														                                <div class="cat-list-content-lpadding">
														                                  <div class="offer-slider-link"><a href="#">은지네 펜션</a></div>
														                                  <div class="offer-slider-location">pension</div>
														                                  <p>아름답고 편리하고 기분좋고 편안하고 졸립고 깔끔하고 집가고싶고 그런 펜션 설명이 들어와야함
														                                  	 나도 내가 무슨소리 하는지 모르겠지만 무튼 이거슨 펜션 설명글</p>
														                                </div>
														                              </div>
														                              <br class="clear" />
														                            </div>
														                          </div>
														                          <div class="cat-list-content-r">
														                            <div class="cat-list-content-p">
														                              <div class="offer-slider-r">
											              									<span>start</span>
											              									<span>2017/11/04</span>
											              									<span>end</span>
											              									<span>2017/11/08</span>
														              				  </div>
														                              <div class="offer-slider-r">
											              									<span>총 금액</span>
											              									<b>&#8361;100,000</b>
														              				  </div>           
														                              <a href="#" class="cat-list-btn">자세히보기</a>   
														                            </div>
														                          </div>
														                          <div class="clear"></div>
														                        </div>
														                      </div>
														                    </div>
														                    <br class="clear" />
														                  </div>
														                  <div class="clear"></div>
														                </div>
														              <!-- \\ -->
														              <!-- // -->
														               <!-- // -->
														                <div class="cat-list-item fly-in">
														                  <div class="cat-list-item-l">
														                      <a href="#"><img alt="" src="/img/lit-i-01.jpg"></a>
														                  </div>
														                  <div class="cat-list-item-r">
														                    <div class="cat-list-item-rb">
														                      <div class="cat-list-item-p">
														                        <div class="cat-list-content">
														                          <div class="cat-list-content-a">
														                            <div class="cat-list-content-l">
														                              <div class="cat-list-content-lb">
														                                <div class="cat-list-content-lpadding">
														                                  <div class="offer-slider-link"><a href="#">은지네 펜션</a></div>
														                                  <div class="offer-slider-location">pension</div>
														                                  <p>아름답고 편리하고 기분좋고 편안하고 졸립고 깔끔하고 집가고싶고 그런 펜션 설명이 들어와야함
														                                  	 나도 내가 무슨소리 하는지 모르겠지만 무튼 이거슨 펜션 설명글</p>
														                                </div>
														                              </div>
														                              <br class="clear" />
														                            </div>
														                          </div>
														                          <div class="cat-list-content-r">
														                            <div class="cat-list-content-p">
														                              <div class="offer-slider-r">
											              									<span>start</span>
											              									<span>2017/11/04</span>
											              									<span>end</span>
											              									<span>2017/11/08</span>
														              				  </div>
														                              <div class="offer-slider-r">
											              									<span>총 금액</span>
											              									<b>&#8361;100,000</b>
														              				  </div>           
														                              <a href="#" class="cat-list-btn">자세히보기</a>   
														                            </div>
														                          </div>
														                          <div class="clear"></div>
														                        </div>
														                      </div>
														                    </div>
														                    <br class="clear" />
														                  </div>
														                  <div class="clear"></div>
														                </div>
														              <!-- \\ -->
														            </div>
														            
														            <div class="clear"></div>
														            
														            <div class="pagination">
														              <a class="active" href="#">1</a>
														              <a href="#">2</a>
														              <a href="#">3</a>
														              <div class="clear"></div>
														            </div>            
														          </div>
															
														</p>
													</div>
													
													<div class="tabs-content-i"  style="margin-left: 70px;">
														<p>
															<h2> 리뷰 리스트 </h2>					
											                <p class="small"> 나의 리뷰를 확인해보세여! </p> <br/>
													          <div class="padding">
													            
													            <div class="catalog-row">            
													            <!-- // catalog-i // -->
													            <div class="offer-slider-i catalog-i fly-in">
																				<a href="#" class="offer-slider-img">
																					<img alt="" src="/img/catalog-01.jpg">
																					<span class="offer-slider-overlay">
																						<span class="offer-slider-btn">view details</span>
																					<span>
																				</span></span></a>
																				<div class="offer-slider-txt">
																					<div class="offer-slider-link"><a href="#">리뷰 제목</a></div>
																					<div class="offer-slider-l">
																						<div class="offer-slider-location">펜션 명</div>
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
																					<div class="clear"></div>
																				</div>
																			</div>
													            <!-- \\ catalog-i \\ -->
													            <!-- // catalog-i // -->
													            <div class="offer-slider-i catalog-i fly-in">
																				<a href="#" class="offer-slider-img">
																					<img alt="" src="/img/catalog-01.jpg">
																					<span class="offer-slider-overlay">
																						<span class="offer-slider-btn">view details</span>
																					<span>
																				</span></span></a>
																				<div class="offer-slider-txt">
																					<div class="offer-slider-link"><a href="#">리뷰 제목</a></div>
																					<div class="offer-slider-l">
																						<div class="offer-slider-location">펜션 명</div>
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
																					<div class="clear"></div>
																				</div>
																			</div>
													            <!-- \\ catalog-i \\ -->
													            <!-- // catalog-i // -->
													            <div class="offer-slider-i catalog-i fly-in">
																				<a href="#" class="offer-slider-img">
																					<img alt="" src="/img/catalog-01.jpg">
																					<span class="offer-slider-overlay">
																						<span class="offer-slider-btn">view details</span>
																					<span>
																				</span></span></a>
																				<div class="offer-slider-txt">
																					<div class="offer-slider-link"><a href="#">리뷰 제목</a></div>
																					<div class="offer-slider-l">
																						<div class="offer-slider-location">펜션 명</div>
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
																					<div class="clear"></div>
																				</div>
																			</div>
													            <!-- \\ catalog-i \\ -->
													            <!-- // catalog-i // -->
													            <div class="offer-slider-i catalog-i fly-in">
																				<a href="#" class="offer-slider-img">
																					<img alt="" src="/img/catalog-01.jpg">
																					<span class="offer-slider-overlay">
																						<span class="offer-slider-btn">view details</span>
																					<span>
																				</span></span></a>
																				<div class="offer-slider-txt">
																					<div class="offer-slider-link"><a href="#">리뷰 제목</a></div>
																					<div class="offer-slider-l">
																						<div class="offer-slider-location">펜션 명</div>
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
																					<div class="clear"></div>
																				</div>
																			</div>
													            <!-- \\ catalog-i \\ -->
													            <!-- // catalog-i // -->
													            <div class="offer-slider-i catalog-i fly-in">
																				<a href="#" class="offer-slider-img">
																					<img alt="" src="/img/catalog-01.jpg">
																					<span class="offer-slider-overlay">
																						<span class="offer-slider-btn">view details</span>
																					<span>
																				</span></span></a>
																				<div class="offer-slider-txt">
																					<div class="offer-slider-link"><a href="#">리뷰 제목</a></div>
																					<div class="offer-slider-l">
																						<div class="offer-slider-location">펜션 명</div>
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
																					<div class="clear"></div>
																				</div>
																			</div>
													            <!-- \\ catalog-i \\ -->
													            <!-- // catalog-i // -->
													            <div class="offer-slider-i catalog-i fly-in">
																				<a href="#" class="offer-slider-img">
																					<img alt="" src="/img/catalog-01.jpg">
																					<span class="offer-slider-overlay">
																						<span class="offer-slider-btn">view details</span>
																					<span>
																				</span></span></a>
																				<div class="offer-slider-txt">
																					<div class="offer-slider-link"><a href="#">리뷰 제목</a></div>
																					<div class="offer-slider-l">
																						<div class="offer-slider-location">펜션 명</div>
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
																					<div class="clear"></div>
																				</div>
																			</div>
													            <!-- \\ catalog-i \\ -->
													            </div>
													            
													            <div class="clear"></div>
													            
													            <div class="pagination">
													              <a class="active" href="#">1</a>
													              <a href="#">2</a>
													              <a href="#">3</a>
													              <div class="clear"></div>
													            </div>            
													          </div>
													        <br class="clear" />
															
														</p>
													</div>
													
													<div class="tabs-content-i" style="margin-left: 70px;">
														<p>
															<h2>나의 문의사항</h2>					
											                <p class="small">나의 문의사항 리스트를 보여줍니다.</p> <br/>
											                
															<div class="solutions">
																<div class="content-wrapper">	
																<div class="solutions-row fly-in">
																	<!-- // -->
																		<div class="solutions-i">
																			<div class="solution-icon-a"></div>
																			<div class="solutions-over">
																				<div class="solutions-over-a">
																					<div class="solutions-over-b">
																						<div class="solutions-over-c">
																							<i class="solution-icon"></i>
																							<div class="solution-lbl">Plan your trip</div>
																						</div>
																						<div class="solutions-over-d">
																							<i class="solution-icon"></i>
																							<div class="solution-txt">Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos quioluptatem sequ.</div>										
																						</div>
																					</div>
																				</div>
																			</div>					
																			<div class="solutions-img">
																				<img alt="" src="/img/solution-01.jpg">
																			</div>
																		</div>
																	<!-- \\ -->
																	<!-- // -->
																		<div class="solutions-i">
																			<div class="solution-icon-a"></div>
																			<div class="solutions-over">
																				<div class="solutions-over-a">
																					<div class="solutions-over-b">
																						<div class="solutions-over-c">
																							<i class="solution-icon"></i>
																							<div class="solution-lbl">Online booking</div>
																						</div>
																						<div class="solutions-over-d">
																							<i class="solution-icon"></i>
																							<div class="solution-txt">Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos quioluptatem sequ.</div>										
																						</div>
																					</div>
																				</div>
																			</div>					
																			<div class="solutions-img">
																				<img alt="" src="/img/solution-02.jpg">
																			</div>
																		</div>
																	<!-- \\ -->
																	<!-- // -->
																		<div class="solutions-i">
																			<div class="solution-icon-a"></div>
																			<div class="solutions-over">
																				<div class="solutions-over-a">
																					<div class="solutions-over-b">
																						<div class="solutions-over-c">
																							<i class="solution-icon"></i>
																							<div class="solution-lbl">visit the best countries</div>
																						</div>
																						<div class="solutions-over-d">
																							<i class="solution-icon"></i>
																							<div class="solution-txt">Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos quioluptatem sequ.</div>										
																						</div>
																					</div>
																				</div>
																			</div>					
																			<div class="solutions-img">
																				<img alt="" src="/img/solution-03.jpg">
																			</div>
																		</div>
																	<!-- \\ -->
																</div>
																<div class="clear"></div>
																</div>
															</div>	
															
														</p>
													</div>
													
												</div>
											</div>
  										</div>
  										<div class="clear"></div>
										</div>
									</div>
								<div class="clear"></div>
							</div>
						</div>
						<!-- \\ -->	
					<div class="clear"></div>
				</div>
				<!-- \\ tabs \\ -->
				
				
				
			</div>
		</div>
	</div>
	
</div>
<!-- /main-cont -->

<jsp:include page="/WEB-INF/view/include/footer.jsp"/>

<!-- // scripts // -->
  <script src="/js/jquery-1.11.3.min.js"></script>
  <script src="/js/jqeury.appear.js"></script>  
  <script src="/js/jquery-ui.min.js"></script> 
  <script src="/js/owl.carousel.min.js"></script>
  <script src="/js/bxSlider.js"></script>
  <script src="/js/custom.select.js"></script>
  <script src="/js/viewport.js"></script> 
  <script src="/build/mediaelement-and-player.min.js"></script> 
  <script type="text/javascript" src="/js/twitterfeed.js"></script>
  <script src="/js/script.js"></script>
  <script>
  	$(document).ready(function(){
		'use strict';
  		$('audio,video').mediaelementplayer(); 
    	$('.blog-post-st').bxSlider({
        	infiniteLoop: true,
        	speed: 600,
        	minSlides: 1,
        	maxSlides: 1,
        	moveSlides: 1,
        	auto: true,
        	slideMargin: 0      
    	});
  	});
  </script>
<!-- \\ scripts \\ --> 
 
</body>  
</html> 