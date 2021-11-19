<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8">
<!--=====================================================
	CSS Stylesheets
=====	================================================-->
<link rel='stylesheet' type='text/css' href='bootstrap/css/bootstrap.min.css' >
<link rel='stylesheet' type='text/css' href='css/linea.css' >
<link rel='stylesheet' type='text/css' href='css/ionicons.min.css' >
<link rel='stylesheet' type='text/css' href='css/owl.carousel.css' >
<link rel='stylesheet' type='text/css' href='css/magnific-popup.css' >
<link rel='stylesheet' type='text/css' href='css/style.css' >
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<title>게시판 프로그램</title>
</head>
<body>
	<!--=====================================================
			Preloader
		=====================================================-->
		<div id='preloader' >
			<div class='loader' ></div>
			<div class='left' ></div>
			<div class='right' ></div>
		</div>
		
		
		<div class='main-content'>
			<!--=====================================================
				Page Borders
			=====================================================-->
			<div class='page-border border-left' ></div>
			<div class='page-border border-right' ></div>
			<div class='page-border border-top' ></div>
			<div class='page-border border-bottom' ></div>
			
					
			<div class='animation-block' ></div>
			<!--=====================================================
				Sections
			=====================================================-->
			<div class='sections'>
				
				<!--=====================================================
					Main Section
				=====================================================-->
				<section id='intro' class='section section-main active' >
					
					<div class='container-fluid' style="background-image: url('assets/img/backgrounds/ocean.gif'); background-size: cover;">
						
						<div class='v-align' >
							<div class='inner' >
								<div class='intro-text' >
									
									<h1 style="font-family: 'Jua', sans-serif;">게시판 프로그램</h1>
									
									<p style="font-family: 'Nanum Pen Script', cursive; font-size: 30px;">
										소프트웨어콘텐츠계열_1705026_이진우
									</p>
									
									<div class='intro-btns'>
										<a href="login.do" class='btn-custom section-toggle' data-section='about'  style="font-family: 'Nanum Pen Script', cursive; font-size: 25px;">
											로그인
										</a>
										
										<a href='getBoardList.do' class='btn-custom section-toggle' data-section='contact'  style="font-family: 'Nanum Pen Script', cursive; font-size: 25px;">
											글 목록 바로가기
										</a>
										
										<a href='dataTransform.do' class='btn-custom section-toggle' data-section='contact'  style="font-family: 'Nanum Pen Script', cursive; font-size: 25px;">
											글 목록 변환 바로가기
										</a>
									</div>
									
								</div>
							</div>
							
						</div>
						
					</div>
				
				</section>
				
				
		</div></div>
		
		
		<!--=====================================================
			JavaScript Files
		=====================================================-->
		<script src='js/jquery.min.js' ></script>
		<script src='js/jquery.shuffle.min.js' ></script>
		<script src='js/owl.carousel.min.js' ></script>
		<script src='js/jquery.magnific-popup.min.js' ></script>
		<script src='js/validator.min.js' ></script>
		<script src='js/script.js' ></script>
	<!-- 
	<center>
		<h1>게시판 프로그램</h1>
		<hr>
			<a href="login.do">로그인</a><br><br><br>
			<a href="getBoardList.do">글 목록 바로가기</a><br><br>
			<a href="dataTransform.do">글 목록 변환 바로가기</a>
		<hr>
	</center>
	 -->
</body>
</html>