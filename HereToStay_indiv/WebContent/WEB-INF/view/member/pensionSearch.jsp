<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Sparrow | Travel Agency</title>
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <meta charset="utf-8" /><link rel="icon" href="favicon.png" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"> 
  <link rel="stylesheet" href="/css/jquery-ui.css">
  <link rel="stylesheet" href="/css/jquery.formstyler.css">
  <link rel="stylesheet" href="/css/style.css" />
  <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Lora:400,400italic' rel='stylesheet' type='text/css'>    
  <link href='http://fonts.googleapis.com/css?family=Raleway:100,200,300,400,600,700,800' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Raleway:400,600' rel='stylesheet' type='text/css'>  <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>	
  <link href='http://fonts.googleapis.com/css?family=Lato:400,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>

</head>  
<body>  
<jsp:include page="/WEB-INF/view/include/header.jsp"/>
<!-- // authorize // -->
	

<!-- main-cont -->
<div class="main-cont">
  <div class="body-wrapper">
    <div class="wrapper-padding">
    <div class="page-head">
      <div class="page-title">펜션 <span>조건 선택</span></div>
      <div class="breadcrumbs">
        <span>펜션 찾기</span>
      </div>
      <div class="clear"></div>
    </div>
    <div class="two-colls">
      <div class="two-colls-left">
        
        <div class="srch-results-lbl fly-in">
          <span>2,435 results found.</span>
        </div>
        
        <div class="side-block fly-in">
          <div class="side-block-search">
            <div class="page-search-p">
						<!-- // -->
						<div class="srch-tab-line">
							<label>장소 / 펜션 이름</label>
							<div class="input-a"><input type="text" value="" placeholder="ex)강원도"></div>
						</div>
						<!-- // -->
						<!-- // -->
						<div class="srch-tab-line">
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
						<!-- // -->
						<div class="srch-tab-line no-margin-bottom">
							<div class="srch-tab-3c">
								<label>인원수</label>
								<div class="select-wrapper">
								<select class="custom-select">
									<option>0</option>
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
              <button class="srch-btn">검색</button> 
    					</div>        
          </div>          
        </div>
        
        <!-- // side // -->
        <div class="side-block fly-in">
          <div class="side-price">
            <div class="side-padding">
              <div class="side-lbl">가격</div>
              <div class="price-ranger">
                <div id="slider-range"></div>              
              </div>
              <div class="price-ammounts">
                <input type="text" id="ammount-from" readonly>
                <input type="text" id="ammount-to" readonly>
                <div class="clear"></div>
              </div>              
            </div>
          </div>  
        </div>
        <!-- \\ side \\ -->
        <!-- // side // -->
<!--         <div class="side-block fly-in"> -->
<!--           <div class="side-stars"> -->
<!--             <div class="side-padding"> -->
<!--               <div class="side-lbl">Star rating</div>   -->
<!--               <div class="star-rating-l">Choose Rating</div> -->
<!--               <div class="star-rating-r"> -->
<!--                 <a href="#"><img alt="" src="/img/rating-b.png"></a> -->
<!--                 <a href="#"><img alt="" src="/img/rating-b.png"></a> -->
<!--                 <a href="#"><img alt="" src="/img/rating-b.png"></a> -->
<!--                 <a href="#"><img alt="" src="/img/rating-b.png"></a> -->
<!--                 <a href="#"><img alt="" src="/img/rating-a.png"></a> -->
<!--               </div> -->
<!--               <div class="clear"></div>             -->
<!--             </div> -->
<!--           </div>   -->
<!--         </div> -->
        <!-- \\ side \\ -->
        <!-- // side // -->
     
        <!-- \\ side \\ -->
        <!-- // side // -->
        <div class="side-block fly-in">
          <div class="side-stars">
            <div class="side-padding">
              <div class="side-lbl">옵션</div>  
              <div class="checkbox">
                <label>
                  <input type="checkbox" value="" />
                  Bathroom (823)
                </label>
              </div> 
              <div class="checkbox">
                <label>
                  <input type="checkbox" value="" />
                  Cable TV (326)
                </label>
              </div> 
              <div class="checkbox">
                <label>
                  <input type="checkbox" value="" />
                  Bed & breakfast (141)
                </label>
              </div>
              <div class="checkbox">
                <label>
                  <input type="checkbox" value="" />
                  Apartment (241)
                </label>
              </div>
              <div class="checkbox">
                <label>
                  <input type="checkbox" value="" />
                  Mini bar (324)
                </label>
              </div>
              <div class="checkbox">
                <label>
                  <input type="checkbox" value="" />
                  Wi - fi (214)
                </label>
              </div>
              <div class="checkbox">
                <label>
                  <input type="checkbox" value="" />
                  Pets allowed (64)
                </label>
              </div>           
            </div>
          </div>  
        </div>
        <!-- \\ side \\ -->
        
      </div>
      <div class="two-colls-right">
        <div class="two-colls-right-b">
          <div class="padding">
          
            <div class="catalog-head large fly-in">
              <label>정렬:</label>
              <div class="search-select">
    							<select>
    								<option>이름순</option>    						
    							</select>
    					</div>
              <div class="search-select">
    							<select>
    								<option>가격</option>
    								<option>높은가격순</option>
    								<option>낮은가격순</option>
    							</select>
    					</div>
              <div class="search-select">
    							<select>
    								<option>별점</option>
    								<option>높은별점순</option>
    							</select>
    					</div>
              <div class="search-select">
    							<select>
    								<option>인기</option>
    								<option>높은 인기순</option>
    							</select>
    					</div>
              <a href="#" class="show-list"></a>              
              <a href="#" class="show-table"></a>
              <a href="#" class="show-thumbs chosen"></a> 
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
                                  <div class="offer-slider-link"><a href="#">Andrassy Thai Hotel</a></div>
                                  <div class="offer-slider-location">Thailand </div>
                                  <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui. Nemo enim ipsam voluptatem quia voluptas.</p>
                                  <div class="cat-icons">
                                    <span class="cat-icon-01 active"></span>
                                    <span class="cat-icon-02"></span>
                                    <span class="cat-icon-03"></span>
                                    <span class="cat-icon-04"></span>
                                    <span class="cat-icon-05"></span>
                                    <span class="cat-icon-06"></span>
                                    <div class="clear"></div>
                                  </div>
                                </div>
                              </div>
                              <br class="clear" />
                            </div>
                          </div>
                          <div class="cat-list-content-r">
                            <div class="cat-list-content-p">
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
                              <div class="cat-list-review">270 reviews</div>
                              <div class="offer-slider-r">
              									<b>756$</b>
              									<span>avg/night</span>
              								</div>           
                              <a href='/view/member/pensionDetail.jsp' class="cat-list-btn">Select</a>   
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
                      <a href="#"><img alt="" src="/img/lit-i-02.jpg"></a>
                  </div>
                  <div class="cat-list-item-r">
                    <div class="cat-list-item-rb">
                      <div class="cat-list-item-p">
                        <div class="cat-list-content">
                          <div class="cat-list-content-a">
                            <div class="cat-list-content-l">
                              <div class="cat-list-content-lb">
                                <div class="cat-list-content-lpadding">
                                  <div class="offer-slider-link"><a href="#">Campanile Cracovie</a></div>
                                  <div class="offer-slider-location">Thailand</div>
                                  <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui. Nemo enim ipsam voluptatem quia voluptas.</p>
                                  <div class="cat-icons">
                                    <span class="cat-icon-01 active"></span>
                                    <span class="cat-icon-02"></span>
                                    <span class="cat-icon-03"></span>
                                    <span class="cat-icon-04"></span>
                                    <span class="cat-icon-05"></span>
                                    <span class="cat-icon-06"></span>
                                    <div class="clear"></div>
                                  </div>
                                </div>
                              </div>
                              <br class="clear" />
                            </div>
                          </div>
                          <div class="cat-list-content-r">
                            <div class="cat-list-content-p">
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
                              <div class="cat-list-review">270 reviews</div>
                              <div class="offer-slider-r">
              									<b>512$</b>
              									<span>avg/night</span>
              								</div>           
                              <a href="#" class="cat-list-btn">Select</a>   
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
                      <a href="#"><img alt="" src="/img/lit-i-03.jpg"></a>
                  </div>
                  <div class="cat-list-item-r">
                    <div class="cat-list-item-rb">
                      <div class="cat-list-item-p">
                        <div class="cat-list-content">
                          <div class="cat-list-content-a">
                            <div class="cat-list-content-l">
                              <div class="cat-list-content-lb">
                                <div class="cat-list-content-lpadding">
                                  <div class="offer-slider-link"><a href="#">Park Plaza Westminster</a></div>
                                  <div class="offer-slider-location">Romania</div>
                                  <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui. Nemo enim ipsam voluptatem quia voluptas.</p>
                                  <div class="cat-icons">
                                    <span class="cat-icon-01 active"></span>
                                    <span class="cat-icon-02"></span>
                                    <span class="cat-icon-03 active"></span>
                                    <span class="cat-icon-04 active"></span>
                                    <span class="cat-icon-05"></span>
                                    <span class="cat-icon-06"></span>
                                    <div class="clear"></div>
                                  </div>
                                </div>
                              </div>
                              <br class="clear" />
                            </div>
                          </div>
                          <div class="cat-list-content-r">
                            <div class="cat-list-content-p">
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
                              <div class="cat-list-review">270 reviews</div>
                              <div class="offer-slider-r">
              									<b>321$</b>
              									<span>avg/night</span>
              								</div>           
                              <a href="#" class="cat-list-btn">Select</a>   
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
                      <a href="#"><img alt="" src="/img/lit-i-04.jpg"></a>
                  </div>
                  <div class="cat-list-item-r">
                    <div class="cat-list-item-rb">
                      <div class="cat-list-item-p">
                        <div class="cat-list-content">
                          <div class="cat-list-content-a">
                            <div class="cat-list-content-l">
                              <div class="cat-list-content-lb">
                                <div class="cat-list-content-lpadding">
                                  <div class="offer-slider-link"><a href="#">Pink Hotel</a></div>
                                  <div class="offer-slider-location">Austria</div>
                                  <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui. Nemo enim ipsam voluptatem quia voluptas.</p>
                                  <div class="cat-icons">
                                    <span class="cat-icon-01"></span>
                                    <span class="cat-icon-02"></span>
                                    <span class="cat-icon-03"></span>
                                    <span class="cat-icon-04"></span>
                                    <span class="cat-icon-05"></span>
                                    <span class="cat-icon-06"></span>
                                    <div class="clear"></div>
                                  </div>
                                </div>
                              </div>
                              <br class="clear" />
                            </div>
                          </div>
                          <div class="cat-list-content-r">
                            <div class="cat-list-content-p">
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
                              <div class="cat-list-review">270 reviews</div>
                              <div class="offer-slider-r">
              									<b>400$</b>
              									<span>avg/night</span>
              								</div>           
                              <a href="#" class="cat-list-btn">Select</a>   
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
                      <a href="#"><img alt="" src="/img/lit-i-05.jpg"></a>
                  </div>
                  <div class="cat-list-item-r">
                    <div class="cat-list-item-rb">
                      <div class="cat-list-item-p">
                        <div class="cat-list-content">
                          <div class="cat-list-content-a">
                            <div class="cat-list-content-l">
                              <div class="cat-list-content-lb">
                                <div class="cat-list-content-lpadding">
                                  <div class="offer-slider-link"><a href="#">Best Western Bretagne</a></div>
                                  <div class="offer-slider-location">England</div>
                                  <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui. Nemo enim ipsam voluptatem quia voluptas.</p>
                                  <div class="cat-icons">
                                    <span class="cat-icon-01"></span>
                                    <span class="cat-icon-02 active"></span>
                                    <span class="cat-icon-03 active"></span>
                                    <span class="cat-icon-04 active"></span>
                                    <span class="cat-icon-05 active"></span>
                                    <span class="cat-icon-06"></span>
                                    <div class="clear"></div>
                                  </div>
                                </div>
                              </div>
                              <br class="clear" />
                            </div>
                          </div>
                          <div class="cat-list-content-r">
                            <div class="cat-list-content-p">
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
                              <div class="cat-list-review">270 reviews</div>
                              <div class="offer-slider-r">
              									<b>400$</b>
              									<span>avg/night</span>
              								</div>           
                              <a href="#" class="cat-list-btn">Select</a>   
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
                      <a href="#"><img alt="" src="/img/lit-i-06.jpg"></a>
                  </div>
                  <div class="cat-list-item-r">
                    <div class="cat-list-item-rb">
                      <div class="cat-list-item-p">
                        <div class="cat-list-content">
                          <div class="cat-list-content-a">
                            <div class="cat-list-content-l">
                              <div class="cat-list-content-lb">
                                <div class="cat-list-content-lpadding">
                                  <div class="offer-slider-link"><a href="#">Campanile Cracovie</a></div>
                                  <div class="offer-slider-location">Thailand</div>
                                  <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui. Nemo enim ipsam voluptatem quia voluptas.</p>
                                  <div class="cat-icons">
                                    <span class="cat-icon-01 active"></span>
                                    <span class="cat-icon-02"></span>
                                    <span class="cat-icon-03 active"></span>
                                    <span class="cat-icon-04"></span>
                                    <span class="cat-icon-05"></span>
                                    <span class="cat-icon-06"></span>
                                    <div class="clear"></div>
                                  </div>
                                </div>
                              </div>
                              <br class="clear" />
                            </div>
                          </div>
                          <div class="cat-list-content-r">
                            <div class="cat-list-content-p">
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
                              <div class="cat-list-review">270 reviews</div>
                              <div class="offer-slider-r">
              									<b>600$</b>
              									<span>avg/night</span>
              								</div>           
                              <a href="#" class="cat-list-btn">Select</a>   
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
                      <a href="#"><img alt="" src="/img/lit-i-07.jpg"></a>
                  </div>
                  <div class="cat-list-item-r">
                    <div class="cat-list-item-rb">
                      <div class="cat-list-item-p">
                        <div class="cat-list-content">
                          <div class="cat-list-content-a">
                            <div class="cat-list-content-l">
                              <div class="cat-list-content-lb">
                                <div class="cat-list-content-lpadding">
                                  <div class="offer-slider-link"><a href="#">Park Plaza Westminster</a></div>
                                  <div class="offer-slider-location">Romania</div>
                                  <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui. Nemo enim ipsam voluptatem quia voluptas.</p>
                                  <div class="cat-icons">
                                    <span class="cat-icon-01"></span>
                                    <span class="cat-icon-02"></span>
                                    <span class="cat-icon-03"></span>
                                    <span class="cat-icon-04"></span>
                                    <span class="cat-icon-05"></span>
                                    <span class="cat-icon-06"></span>
                                    <div class="clear"></div>
                                  </div>
                                </div>
                              </div>
                              <br class="clear" />
                            </div>
                          </div>
                          <div class="cat-list-content-r">
                            <div class="cat-list-content-p">
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
                              <div class="cat-list-review">270 reviews</div>
                              <div class="offer-slider-r">
              									<b>230$</b>
              									<span>avg/night</span>
              								</div>           
                              <a href="#" class="cat-list-btn">Select</a>   
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
        </div>
        <br class="clear" />
      </div>
    </div>
    <div class="clear"></div>
    
    </div>	
  </div>  
</div>
<!-- /main-cont -->
<jsp:include page="/WEB-INF/view/include/footer.jsp"/>
<!-- // scripts // -->
  <script src="/js/jquery-1.11.3.min.js"></script>
  <script src="/js/jqeury.appear.js"></script>  
  <script src="/js/jquery-ui.min.js"></script> 
  <script src="/js/jquery.formstyler.js"></script>  
  <script src="/js/owl.carousel.min.js"></script>
  <script src="/js/bxSlider.js"></script>
  <script src="/js/custom.select.js"></script>
  <script type="text/javascript" src="/js/twitterfeed.js"></script>
  <script src="/js/script.js"></script>
  <script>
  	$(document).ready(function(){
		'use strict';
		(function($) {
			$(function() {
				$('.side-block input').styler({
					selectSearch: true
				});
			});
		})(jQuery);
		
		var slider_range = $("#slider-range");
		var ammount_from = $("#ammount-from");
		var ammount_to = $("#ammount-to");
		
		$(function() {
			slider_range.slider({
			  range: true,
			  min: 0,
			  max: 500000,
			  step:10000,
			  values: [ 50000,100000  ],
			  slide: function( event, ui ) {
				ammount_from.val(ui.values[0]+'원');
				ammount_to.val(ui.values[1]+'원');
			  }
			});
			ammount_from.val(slider_range.slider("values",0)+'원');
			ammount_to.val(slider_range.slider("values",1)+'원');
		});
  	});
  	
 
  	
  </script>
<!-- \\ scripts \\ --> 
</body>  
</html> 