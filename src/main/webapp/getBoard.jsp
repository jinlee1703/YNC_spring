<%@page import="com.ync.biz.board.impl.BoardDAO" %>
<%@page import="com.ync.biz.board.BoardVO" %>
<%@page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글 상세</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css">
<link href="assets/vendor/fonts/circular-std/style.css" rel="stylesheet">
<link rel="stylesheet" href="assets/libs/css/style.css">
<link rel="stylesheet" href="assets/vendor/fonts/fontawesome/css/fontawesome-all.css">
<link rel="stylesheet" href="assets/vendor/select2/css/select2.css">
<link rel="stylesheet" href="assets/vendor/summernote/css/summernote-bs4.css">
<link rel="stylesheet" href="assets/vendor/fonts/material-design-iconic-font/css/materialdesignicons.min.css">
<link rel="stylesheet" href="assets/vendor/fonts/simple-line-icons/css/simple-line-icons.css">
</head>
<body>
	<!-- ============================================================== -->
    <!-- navbar -->
    <!-- ============================================================== -->
     <div class="dashboard-header">
        <nav class="navbar navbar-expand-lg bg-white fixed-top">
            <a class="navbar-brand" href="../index.html">글 상세</a>
            <a href="logout_proc.jsp">Log-out</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            
        </nav>
    </div>
    <!-- ============================================================== -->
    <!-- end navbar -->
    <!-- ============================================================== -->

	<!-- ============================================================== -->
    <!-- main wrapper -->
    <!-- ============================================================== -->
    <div class="dashboard-main-wrapper">
        <!-- ============================================================== -->
        <!-- wrapper  -->
        <!-- ============================================================== -->
        <div class="dashboard-wrapper">
            <div class="container-fluid" style="margin-left: -350px; margin-right: 225px;">
                <div class="main-content container-fluid p-0">
                    <form action="updateBoard.do" method="post">
                    <input name="seq" type="hidden" value="${board.seq}	" />
                    <div class="email-compose-fields">
                        <div class="title">
                            <div class="form-group row pt-2">
                                <label class="col-md-1 control-label">제목 :</label>
                                <div class="col-md-11">
                                    <input class="form-control" name="title" type="text" value="${board.title}" style="height: 50px;"/>
                                </div>
                            </div>
                        </div>
                        <div class="writer">
                            <div class="form-group row pt-2">
                                <label class="col-md-1 control-label">작성자 :</label>
                                <div class="col-md-11">
                                    <label class="form-control" style="background-color: silver;">${board.writer}</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="email-compose-fields">
                        <div class="col-md-12 p-0">
                            <div class="form-group">
                                <label class="control-label sr-only" for="summernote">Descriptions</label>
                                <textarea class="form-control" id="summernote" name="content" rows="10" cols="40">${board.content}</textarea>
                            </div>
                        </div>
                        <div>
                            <div class="form-group row pt-2">
                                <label class="col-md-1 control-label">등록일 :</label>
                                <div class="col-md-11">
                                    <label class="form-control" style="width: 150px; background-color: silver;">${board.regDate}</label>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="form-group row pt-2">
                                <label class="col-md-1 control-label">조회수 :</label>
                                <div class="col-md-11">
                                    <label class="form-control" style="width: 150px; background-color: silver;">${board.cnt}</label>
                                </div>
                            </div>
                        </div>
                        <div class="email action-send">
                            <div class="col-md-12 ">
                                <div class="form-group">
                                	<button class="btn btn-primary btn-space" type="submit"><i class="m-r-10 mdi mdi-update"></i>글 수정</button>
                                    <a class="btn btn-secondary btn-space" href="insertBoard.jsp"><i class="m-r-10 mdi mdi-new-box"></i>글등록</a>
									<a class="btn btn-secondary btn-space" href="deleteBoard.do?seq=${board.seq}"><i class="m-r-10 mdi mdi-delete"></i>글삭제</a>
									<a class="btn btn-secondary btn-space" href="getBoardList.do"><i class="m-r-10 mdi mdi-format-list-bulleted"></i>글목록</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    </form>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- footer -->
            <!-- ============================================================== -->
            <div class="footer" style="margin-left:-275px; width: 1930px;">
                <div class="container-fluid" >
                    <div class="row">
                        <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                            융합스프링프레임워크_소프트웨어콘텐츠계열_1705026_이진우.
                            <!-- Copyright © 2018 Concept. All rights reserved. Dashboard by <a href="https://colorlib.com/wp/">Colorlib</a>. -->
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                            <div class="text-md-right footer-links d-none d-sm-block">
                                <a href="javascript: void(0);">About</a>
                                <a href="javascript: void(0);">Support</a>
                                <a href="javascript: void(0);">Contact Us</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- end footer -->
            <!-- ============================================================== -->
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- end main wrapper -->
    <!-- ============================================================== -->
    <!-- Optional JavaScript -->
    <script src="assets/vendor/jquery/jquery-3.3.1.min.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.js"></script>
    <script src="assets/vendor/slimscroll/jquery.slimscroll.js"></script>
    <script src="assets/vendor/select2/js/select2.min.js"></script>
    <script src="assets/vendor/summernote/js/summernote-bs4.js"></script>
    <script src="assets/libs/js/main-js.js"></script>
    <script>
    $(document).ready(function() {
        $('.js-example-basic-multiple').select2({ tags: true });
    });
    </script>
    <script>
    $(document).ready(function() {
        $('#summernote').summernote({
            height: 300
        });
    });
    </script>
	
	<!-- 
	<center>
		<h1>글 상세</h1>
		<a href="logout_proc.jsp">Log-out</a>
		<hr>
		<form action="updateBoard.do" method="post">
			<input name="seq" type="hidden" value="${board.seq}	" />
			<table border="1" cellpadding="0" cellspacing="0">
				<tr>
					<td bgcolor="orange" width="70">제목 </td>
					<td align="left"><input name="title" type="text" value="${board.title}" /> </td>
				</tr>
				<tr>
					<td bgcolor="orange">작성자</td>
					<td align="left">${board.writer}</td>
				</tr>
				<tr>
					<td bgcolor="orange">내용</td>
					<td align="left"><textarea name="content" rows="10" cols="40">${board.content}</textarea></td>
				</tr>
				<tr>
					<td bgcolor="orange">등록일</td>
					<td align="left">${board.regDate}</td>
				</tr>
				<tr>
					<td bgcolor="orange">조회수</td>
					<td align="left">${board.cnt}</td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="글 수정" /></td>
				</tr>
			</table>
		</form>
		<hr>
		<a href="insertBoard.jsp">글등록</a>&nbsp;&nbsp;&nbsp;
		<a href="deleteBoard.do?seq=${board.seq}">글삭제</a>&nbsp;&nbsp;&nbsp;
		<a href="getBoardList.do">글목록</a>
	</center>
	 -->
</body>
</html>