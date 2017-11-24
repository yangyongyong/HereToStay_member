<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>

<!-- // authorize // -->
	<div class="overlay"></div>
	<div class="autorize-popup">
		<div class="autorize-tabs">
			<a href="#" class="autorize-tab-a current">Sign in</a>
			<a href="#" class="autorize-tab-b">Register</a>
			<a href="#" class="autorize-close"></a>
			<div class="clear"></div>
		</div>
		<section class="autorize-tab-content">
			<div class="autorize-padding">
				<h6 class="autorize-lbl">Welocome! Login in to Your Accont</h6>
				<input type="text" value="" placeholder="Name">
				<input type="text" value="" placeholder="Password">
				<footer class="autorize-bottom">
					<button class="authorize-btn">Login</button>
					<a href="#" class="authorize-forget-pass">Forgot your password?</a>
					<div class="clear"></div>
				</footer>
			</div>
		</section>
		<section class="autorize-tab-content">
			<div class="autorize-padding">
				<h6 class="autorize-lbl">Register for Your Account</h6>
				<input type="text" value="" placeholder="Name">
				<input type="text" value="" placeholder="Password">
				<footer class="autorize-bottom">
					<button class="authorize-btn">Registration</button>
					<div class="clear"></div>
				</footer>
			</div>
		</section>
	</div>
<!-- \\ authorize \\-->

<header id="top">
	<div class="header-a">
		<div class="wrapper-padding">
			<div class="header-account">
				<a href="#">회원가입</a>
			</div>
		</div>
		<div class="wrapper-padding">
			<div class="header-account">
				<a href="#">로그인</a>
			</div>
		</div>
	</div>
	
<!-- 	<div class="header-a"> -->
<!-- 		<div class="wrapper-padding"> -->
<!-- 			<div class="header-account"> -->
<!-- 				<a href="#">_님 반갑습니다.</a> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 		<div class="wrapper-padding"> -->
<!-- 			<div class="header-account"> -->
<!-- 				<a href="#">로그아웃</a> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->
	
	
	<div class="header-b">
		<!-- // mobile menu // -->
			<div class="mobile-menu">
				<nav>
					<ul>
						<li><a class="has-child" href="#">여기없대</a>					
						</li>
						<li><a class="has-child" href="/member/pensionSearch.do?page=1&opt=what">펜션찾기</a>
						</li>						
						<li><a class="has-child" href="/WEB-INF/view/member/QnAWrite.jsp">문의사항</a>
						</li>
						<li><a class="has-child" href="/member/myPage.do">마이페이지</a>
						</li>
					</ul>
				</nav>	
			</div>
		<!-- \\ mobile menu \\ -->
			
		<div class="wrapper-padding">
			<div class="header-logo"><a href="index.html"><img alt="" src="/img/logo.png" /></a></div>
			<div class="header-right">
				<div class="hdr-srch">
					<a href="#" class="hdr-srch-btn"></a>
				</div>
				<div class="hdr-srch-overlay">
					<div class="hdr-srch-overlay-a">
						<input type="text" value="" placeholder="Start typing...">
						<a href="#" class="srch-close"></a>
						<div class="clear"></div>
					</div>
				</div>	
				<div class="hdr-srch-devider"></div>
				<a href="#" class="menu-btn"></a>
				<nav class="header-nav">
					<ul>
						<li><a class="has-child" href="#">여기없대</a>					
						</li>
						<li><a class="has-child" href="/member/pensionSearch.do?page=1&opt=what">펜션찾기</a>
						</li>						
						<li><a class="has-child" href="/WEB-INF/view/member/QnAWrite.jsp">문의사항</a>
						</li>
						<li><a class="has-child" href="/member/myPage.do">마이페이지</a>
						</li>
					</ul>
				</nav>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</header>