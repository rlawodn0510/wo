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
    <link href="resources/assets/images/logo/logo_only.svg" rel="icon"/>

    
    <!-- ========================= CSS here ========================= -->
    <!-- Css Styles 추가 -->

    <!--Css icon from mings-->

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

<!--mypage_main_jihyeon body 시작-->
<section class="product spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-5">
                    <div class="mypage_sidebar">
                        <h4>My Page</h4>
                        <ul>
                            <li><a class="mypage_side_hover" href="mypage_mycoupon.html"><i class="lni lni-ticket"> My쿠폰</i></a></li>
                            <li><a class="mypage_side_hover" href="mypage_mypoint.html"><i class="lni lni-database"> My포인트</i></a></li>
                            <li><a class="mypage_side_hover" href="mypage_myreview.html"><i class="lni lni-pencil-alt"> My리뷰</i></a></li>
                            <div class="sidebar_line">
                            <li><a class="mypage_side_hover" href="mypage_orderlist.html"><i class="lni lni-radio-button"> 주문내역</i></a></li>
                            </div>
                            <li><a class="mypage_side_hover" href="mypage_myWishList.html"><i class="lni lni-heart"> 위시리스트</i></a></li>
                            <li><a class="mypage_side_hover" href="mypage_myBasket.html"><i class="lni lni-cart"> 장바구니</i></a></li>
                            <div class="sidebar_line">
                            <li><a class="mypage_side_hover" href="#"><i class="lni lni-user"> 회원정보변경/탈퇴</i></a></li>
                            </div>
                            <li><a class="mypage_side_hover" href="#"><i class="lni lni-headphone-alt"> 고객센터 문의하기</i></a></li>
                            <li><a class="mypage_side_hover" href="#"><i class="lni lni-baloon"></i>이벤트 모아보기</i></a></li>
                            <li><a class="mypage_side_hover" href="mypage_currentOrder.html"><i class="lni lni-ticket-alt"> 현재주문 확인하기</i></a></li>
                            
                        </ul>
                    </div>
            </div>
            
            <div class="col-lg-9 col-md-7">
                <div class="row">
                   
                    <div class="col-lg-12 col-md-12 col-sm-12" style="text-align: center;">
                    <button class="w-btn-outline w-btn-skin-outline" type="button" onclick="location.href='mypage_currentOrder.html'" style="width: 100%;">
                        <div class="mypage_menubar_text" >
                            <h5><a href="#">현재 주문 확인하기</a></h5>
                            <p>7분후 조리완료</p>
                        </div>
                    </button>
                    </div>
               
                    <div class="col-lg-4 col-md-6 col-sm-6" style="text-align: right;">
                        <button class="w-btn-outline w-btn-skin-outline" type="button" onclick="location.href='mypage_mycoupon.html'" style="width: 100%;">
                            <div class="mypage_menubar_text" >
                                <h5><a href="#">My쿠폰</a></h5>
                                <p>3장</p>
                            </div>
                        </button>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6" style="text-align: center;">
                        <button class="w-btn-outline w-btn-skin-outline" type="button" onclick="location.href='mypage_mypoint.html'" style="width: 100%;">
                            <div class="mypage_menubar_text" >
                                <h5><a href="#">My포인트</a></h5>
                                <p>100point</p>
                            </div>
                        </button>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6" style="text-align: left;">

                        <button class="w-btn-outline w-btn-skin-outline" type="button" onclick="location.href='mypage_myreview.html'" style="width: 100%;">
                            <div class="mypage_menubar_text" >
                                <h5><a href="#">My리뷰</a></h5>
                                <p>11개</p>
                            </div>
                        </button>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6" style="text-align: right;">
                        <button class="w-btn-outline w-btn-skin-outline" type="button" onclick="location.href='mypage_orderlist.html'"  style="width: 100%;">
                            <div class="mypage_menubar_text" >
                                <h5><a href="#">주문내역</a></h5>
                                <p>31개</p>
                            </div>
                        </button>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6" style="text-align: center;">

                        <button class="w-btn-outline w-btn-skin-outline" type="button" onclick="location.href='mypage_myWishList.html'" style="width: 100%;">
                            <div class="mypage_menubar_text" >
                                <h5><a href="#">위시리스트</a></h5>
                                <p>1개</p>
                            </div>
                        </button>

                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-6" style="text-align: left;">
                    <button class="w-btn-outline w-btn-skin-outline" type="button" onclick="location.href='mypage_myBasket'" style="width: 100%;">
                        <div class="mypage_menubar_text" >
                            <h5><a href="#">장바구니</a></h5>
                            <p>2개</p>
                        </div>
                    </button>
                    </div>
                    
                    
                </div>
            </div>
        </div>
    </div>
</section>


<!--mypage_main body 끝-->
<!-- footer import -->
<%@ include file="/WEB-INF/views/user/inc/footer.jsp" %>

</body>
</html>

