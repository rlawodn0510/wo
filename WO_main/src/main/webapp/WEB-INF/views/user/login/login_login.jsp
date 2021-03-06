<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="kor">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>Walking Order</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="resources/assets/images/logo/logo_only.svg" rel="icon" />
    <!-- ========================= CSS here ========================= -->

    <!-- ========================= JS here ========================= -->
    <script src="resources/assets/js/jquery-3.6.0.js"></script>

    <script type="text/javascript">
        jQuery(document).ready(function () {
            $('#headers').load("header.html");
            $('#footers').load("footer.html");
        });
         //========= Hero Slider
    </script>
</head>

<body>
    <!-- header import -->
    <%@ include file="/WEB-INF/views/user/inc/header.jsp" %>
    <div class="container" style="margin: 30PX auto 50px; max-width: 400px;">
        <h3 class="text-center mt-60 mb-60" style="color:#6f6f6f">로그인</h3>
        <form>
            <input type="text" class="form-control" placeholder="아이디" autofocus><br>
            <input type="password" class="form-control" placeholder="비밀번호">
            <label class="checkbox" style="margin-top: 5px;">
                <input type="checkbox" value="remember-me" style="font-size: 12px; margin-top: 2px; margin-left: 0px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;아이디/비밀번호 저장<br><br>
            </label>
            <button type="submit" class="btn btn-outline-warning" style="width: 100%;"><i class="fa fa-lock"></i> 로그인 &nbsp;</button>
            <h4 class="text-center mt-40 mb-30" style="color:#6f6f6f">소셜 로그인</h4>
            <div class="row" style="max-width: 400px;margin: auto;">
                <button class="kaka_login" type="button"></button>
                <button class="naver_login" type="button"></button>
                <button class="google_login" type="button"></button>
            </div>
            <div class="col-sm-12" style="max-width: 170px;margin:30px auto;">
                <input type="button" class="login_bottom_btn" value="아이디/비밀번호" style="width: 50px;">
                /<input type="button" class="login_bottom_btn" value="회원가입" style="width: 70px;">
            </div>
            
        </form>
    </div>
    <!-- footer import -->
    <%@ include file="/WEB-INF/views/user/inc/footer.jsp" %>
</body>
</html>