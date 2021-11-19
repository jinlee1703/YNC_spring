<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><spring:message code="message.user.login.title" /></title>
<!-- CSS -->
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/form-elements.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Gugi&display=swap" rel="stylesheet">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Favicon and touch icons -->
<link rel="shortcut icon" href="assets/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
</head>
<body>
	<!-- Top content -->
        <div class="top-content" style="background-image: url('assets/img/backgrounds/index.gif'); background-size: cover;">
        	
            <div class="inner-bg">
                <div class="container">
                	
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1 style="font-family: 'Black Han Sans', sans-serif; font-size: 80px;"><strong><spring:message code="message.user.login.title" /></strong></h1>
                            <div class="description">
                            	<p>
                            		<br>
	                            	<a href="login.do?lang=en"><spring:message code="message.user.login.language.en" /></a>&nbsp;&nbsp;
									<a href="login.do?lang=ko"><spring:message code="message.user.login.language.ko" /></a>
                            	</p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="container" style="margin-left:325px; margin-bottom: 103px;">
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
	                        	<div class="form-top">
	                        		<div class="form-top-left">
	                        			<h3 style="font-family: 'Gugi', cursive;"><strong><spring:message code="message.user.login.subtitle" /></strong></h3>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-key"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
				                    <form role="form" action="" method="post" class="login-form">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="form-username">Username</label>
				                        	<input type="text" name="id" value="${userVO.id}" placeholder="<spring:message code="message.user.login.id" />..." class="form-username form-control" id="form-username">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="password" name="password" value="${userVO.password}" placeholder="<spring:message code="message.user.login.password" />..." class="form-password form-control" id="form-password">
				                        </div>
				                        <button type="submit" class="btn" style="font-family: 'Black Han Sans', sans-serif; font-size: 20px;"><spring:message code="message.user.login.loginBtn" /></button>
				                    </form>
			                    </div>
		                    </div>
		                	 <!--
		                	<div class="social-login">
		                	
	                        	<h3>...or login with:</h3>
	                        	<div class="social-login-buttons">
		                        	<a class="btn btn-link-1 btn-link-1-facebook" href="#">
		                        		<i class="fa fa-facebook"></i> Facebook
		                        	</a>
		                        	<a class="btn btn-link-1 btn-link-1-twitter" href="#">
		                        		<i class="fa fa-twitter"></i> Twitter
		                        	</a>
		                        	<a class="btn btn-link-1 btn-link-1-google-plus" href="#">
		                        		<i class="fa fa-google-plus"></i> Google Plus
		                        	</a>
	                        	</div>
	                        </div>
	                         -->
                        </div>
                    </div>
                </div>
            </div>
            
	        <!-- Footer -->
	        <footer>
	        	<div class="container">
	        		<div class="row">
	        			
	        			<div style="font-family: 'Nanum Pen Script', cursive; font-size: 30px;" class="col-sm-8 col-sm-offset-2">
	        				<div class="footer-border"></div>
	        				<p>소프트웨어콘텐츠계열<p>1705026_이진우</p></p>
	        			</div>
	        		</div>
	        	</div>
	        </footer>
        </div>

        <!-- Javascript -->
        <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->
        
	<!-- 
	<center>
		<h1><spring:message code="message.user.login.title" /></h1>
		<a href="login.do?lang=en"><spring:message code="message.user.login.language.en" /></a>&nbsp;&nbsp;
		<a href="login.do?lang=ko"><spring:message code="message.user.login.language.ko" /></a>
		<hr>
		<form action="login.do" method="post">
			<table border="1" cellpadding="0" cellspacing="0">
				<tr>
					<td bgcolor="orange"><spring:message code="message.user.login.id" /></td>
					<td><input type="text" name="id" value="${userVO.id}"/></td>
				</tr>
				<tr>
					<td bgcolor="orange"><spring:message code="message.user.login.password" /></td>
					<td><input type="password" name="password" value="${userVO.password}" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="<spring:message code="message.user.login.loginBtn" />" />
					</td>
				</tr>
			</table>
		</form>
	</center>
	-->
</body>
</html>