<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.*"%>
<%@page import="hts.model.vo.*"%>
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
  
  <style type="text/css">
  	.solutions-over-c b {
	    font-family: 'Montserrat';
	    font-weight: normal;
	    letter-spacing: -0.03em;
	    display: block;
	    font-size: 20px;
	    margin-bottom: 6px;
	    color: #ff7200;
	    line-height: 15px;
	}
	
	.solutions-over-c span {
	    font-family: 'Raleway';
	    font-size: 9px;
	    font-weight: 600;
	    text-transform: uppercase;
	    color: #FFFFFF;
	}
  </style>
  
</head>  
<body class="inner-body">  
<jsp:include page="/WEB-INF/view/include/header.jsp"/>

<form id="memberInfo">

<!-- main-cont -->
<div class="main-cont"> 
	
	<div class="inner-page">
		<div class="inner-breadcrumbs">
			<div class="content-wrapper">
				<div class="page-title">마이페이지</div>
				<div class="breadcrumbs">
        			<a href="#">Home</a> / <span>마이페이지</span>
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
											<div class="toggle-txt">${member.memMig}</div>
											<input type="hidden" name="memMig" id="memMig" value="${member.memMig}" />
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
											<div class="toggle-txt"><input type="text" id="memRpwd" name="memRpwd" class="input-a" value="${member.memRpwd}" placeholder="객실 비밀번호 설정" /></div>
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
											                <p class="small"> 내 정보를 확인하고 수정할 수 있습니다. </p> <br/>
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
											                        	<input type="text" id="memId" name="memId" class="input-a" value="${member.memId}" placeholder="ID를 입력하세요" readonly="readonly" />
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
											                          	<input type="text" id="memName" name="memName" class="input-a" value="${member.memName}" placeholder="이름을 입력하세요" /> 
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
											                          <input type="text" id="memTel" name="memTel" class="input-a" value="${member.memTel}" placeholder="전화번호를 입력하세요" />
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
											                          <input type="text" id="memMail" name="memMail" class="input-a" value="${member.memMail}" placeholder="이메일을 입력하세요" />
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
											                           <input type="text" id="memBirth" name="memBirth" class="input-a" value="${member.memBirth}" placeholder="생년월일을 입력하세요" /> 
											                        </div>
											                      </div>
											                    </div>
											                  <!-- \\ -->
											                  
											                  	<br/>
																<div style="text-align: right;">
																	<input type="hidden" value="${member.memPwd}" name="memPwd" id="memPwd" />
																	<input class="input-a" type="password" id="pwdInput" value="" placeholder="비밀번호" /> &nbsp;&nbsp;
																	<input class="contacts-send" id="infoUpdate" type="button" value="수정하기"/>
																</div>
											                  
											                </div>
														</p>
													</div>
													</div>
													
													
													
													<div class="tabs-content-i"  style="margin-left: 70px;">
														<p>
															<h2>예약 리스트</h2>					
											                <p class="small">내 예약 현황을 보여줍니다.</p> <br/>
																<div class="padding">
														            <div class="catalog-head large fly-in">
														              <label>Sorting results by:</label>
														              <div class="search-select" id="nameSort">
														    							<select>
														    								<option>ㄱ ~ ㅎ</option>
														    								<option>ㅎ ~ ㄱ</option>
														    							</select>
														    					</div>
														              <div class="search-select" id="priceSort">
														    							<select>
														    								<option>가격 높은 순</option>
														    								<option>가격 낮은 순</option>
														    							</select>
														    					</div>
														              <div class="search-select" id="dateSort">
														    							<select>
														    								<option>최신 순 </option>
														    								<option>오래된 순</option>
														    							</select>
														    					</div>
														            </div>
														            
														            <div class="catalog-row list-rows">
														            <br/>
														            
														            <c:forEach var="item" items="${reserList}" varStatus="status"> 
														            
														              <!-- // -->
														                <div class="cat-list-item fly-in">
														                  <div class="cat-list-item-l">
														                      <a href="/member/getReserve.do?resId=${item.resId}"><img src="/img/lit-i-01.jpg"></a>
														                  </div>
														                  <div class="cat-list-item-r">
														                    <div class="cat-list-item-rb">
														                      <div class="cat-list-item-p">
														                        <div class="cat-list-content">
														                          <div class="cat-list-content-a">
														                            <div class="cat-list-content-l">
														                              <div class="cat-list-content-lb">
														                                <div class="cat-list-content-lpadding">
														                                  <div class="offer-slider-link"><a href="/member/getReserve.do?resId=${item.resId}">${item.penName}</a></div>
														                                  <div class="offer-slider-location">pension</div>
														                                  <p>${item.penIntro}</p>
														                                </div>
														                              </div>
														                              <br class="clear" />
														                            </div>
														                          </div>
														                          <div class="cat-list-content-r">
														                            <div class="cat-list-content-p">
														                              <div class="offer-slider-r">
											              									<span>start</span>
											              									<span>${item.resIndate}</span>
											              									<span>end</span>
											              									<span>${item.resOutdate}</span>
														              				  </div>
														                              <div class="offer-slider-r">
											              									<span>총 금액</span>
											              									<b>&#8361;${item.restot}</b>
														              				  </div>           
														                              <a href="/member/getReserve.do?resId=${item.resId}" class="cat-list-btn">자세히보기</a>   
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
														              
														              </c:forEach> 
														              
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
											                <p class="small"> 내가 작성한 리뷰를 보여줍니다. </p> <br/>
													          <div class="padding">
													            
													            <div class="catalog-row"> 
													            
													            
													            <c:forEach var="item" items="${reviewList}" varStatus="status"> 
													            <!-- // catalog-i // -->
													            <div class="offer-slider-i catalog-i fly-in">
																				<a href="/member/pensionDetail.do?id=${item.penId}" class="offer-slider-img">
																					<img src="/img/catalog-01.jpg">
																					<span class="offer-slider-overlay">
																						<span class="offer-slider-btn">view details</span>
																					<span>
																				</span></span></a>
																				<div class="offer-slider-txt">
																					<div class="offer-slider-link"><a href="/member/pensionDetail.do?id=${item.penId}">${item.revTitle}</a></div>
																					<div class="offer-slider-l">
																						<div class="offer-slider-location">${item.penName}</div>
																						<nav class="stars">
																							<ul>
																								<c:forEach var="star" begin="1" end="5" step="1" varStatus="status">
																									<c:choose>
																										<c:when test="${item.revStar gt (status.current-1)}">
																											<li><img alt="" src="/img/star-b.png" /></li>
																										</c:when>
																										<c:otherwise>
																											<li><img alt="" src="/img/star-a.png" /></li>
																										</c:otherwise>
																									</c:choose>
																								</c:forEach>
																							</ul>
																							<div class="clear"></div>
																						</nav>
																					</div>
																					<div class="offer-slider-r">
																						<b>${item.romName}</b>
																						<span>객실 이름</span>
																					</div>
																					<div class="offer-slider-devider"></div>
																					<div class="clear"></div>
																				</div>
																			</div>
													            <!-- \\ catalog-i \\ -->
													             </c:forEach> 
													            
													            
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
															<h2> 내 문의사항 </h2>					
											                <p class="small"> 내가 한 문의들을 보여줍니다. </p> <br/>
													          <div class="padding">

										 <c:forEach var="QnA" items="${QnAList}" varStatus="status">
													            <c:choose>
																	<c:when test="${(status.count)%3 eq 1}">
																		<div class="services fly-in">
																			<div class="solutions-row fly-in">
																				<!-- // -->
																					<div class="solutions-i">
																						<div class="solution-icon-a"></div>
																						<div class="solutions-over">
																							<div class="solutions-over-a">
																								<div class="solutions-over-b">
																									<div class="solutions-over-c">
																										<i class="solution-icon"></i>
																										<div class="solution-lbl">${QnA.qnaTitle}</div>
																										<br/><br/>
																										<c:choose>
																											<c:when test="${QnA.qnaStatus eq 'N'}">
																												<b>답변대기</b>
																											</c:when>
																											<c:otherwise>
																												<b>답변완료</b>
																											</c:otherwise>
																										</c:choose>
																										<span>${QnA.qnaDate}</span>
																									</div>
																									<div class="solutions-over-d">
																										<i class="solution-icon"></i>
																										<div class="solution-txt">${QnA.qnaContext}</div>
																									</div>
																								</div>
																							</div>
																						</div>					
																						<div class="solutions-img">
																							<img alt="" src="/img/solution-01.jpg">
																						</div>
																					</div>
																				<!-- \\ -->
																	</c:when>
																	<c:otherwise>
																		<!-- // -->
																			<div class="solutions-i">
																				<div class="solution-icon-a"></div>
																				<div class="solutions-over">
																					<div class="solutions-over-a">
																						<div class="solutions-over-b">
																							<div class="solutions-over-c">
																								<i class="solution-icon"></i>
																								<div class="solution-lbl">${QnA.qnaTitle}</div>
																								<br/><br/>
																								<c:choose>
																									<c:when test="${QnA.qnaStatus eq 'N'}">
																										<b>답변대기</b>
																									</c:when>
																									<c:otherwise>
																										<b>답변완료</b>
																									</c:otherwise>
																								</c:choose>
																								<span>${QnA.qnaDate}</span>
																							</div>
																							<div class="solutions-over-d">
																								<i class="solution-icon"></i>
																								<div class="solution-txt">${QnA.qnaContext}</div>
																							</div>
																						</div>
																					</div>
																				</div>					
																				<div class="solutions-img">
																					<img alt="" src="/img/solution-01.jpg">
																				</div>
																			</div>
																		<!-- \\ -->
																	</c:otherwise>
																</c:choose>
													            
													            <c:if test="${(status.count)%3 eq 0}">
														            	</div>
																		<div class="clear"></div>
																	</div>
													            </c:if>
												</c:forEach>
													            
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
</form>
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
  <script type="text/javascript" src="/js/member/myPageJS.js"></script>
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