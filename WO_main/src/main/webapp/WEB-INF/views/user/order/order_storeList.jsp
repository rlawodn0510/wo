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

    <!-- ========================= assets/css here ========================= -->

    <!-- ========================= JS here ========================= -->
    <script src="resources/assets/js/jquery-3.6.0.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            $('#headers').load("header.html");
            $('#footers').load("footer.html");

            $(".showdetail_btn").click(function () {
                if ($('.option_select_form').hasClass('active') == false) {
                    $(".option_select_form").addClass("active");
                } else {
                    $(".option_select_form").removeClass("active");
                }
            });
        });
            //========= Hero Slider
    </script>

</head>

<body>
    <!-- header import -->
    <%@ include file="/WEB-INF/views/user/inc/header.jsp" %>

    <div class="container-md" style="padding:30px; background-color: white;">
        <div class="col-lg-12">
            <input class="tabinput" id="tab1" type="radio" name="tabs" checked>
            <!--디폴트 메뉴-->
            <label class="tablabel" for="tab1">크게보기</label>

            <input class="tabinput" id="tab2" type="radio" name="tabs">
            <label class="tablabel" for="tab2">리스트로 보기</label>


            <button class="showdetail_btn" onclick="javacript:;" style=" float: right; margin-right: 30px;">
                <i class="fa fa-list"></i>
            </button>
            <!--조건 검색 자바스크립트-->
            <form class="option_select_form_wrap">
                <div class="form-panel option_select_form">
                    <div style="border-bottom: 1px dotted grey; padding-bottom: 13px; ">
                        상세 검색</div>
                    <div class="row">
                        <label class="col-sm-4 col-sm-4">주차여부</label>
                        <div class="col-sm-8">
                            <label class="radio-inline">
                                <input type="radio" name="inRad1" id="inlineRadio1" value="option1" checked> 가능
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="inRad1" id="inlineRadio2" value="option2"> 불가능
                            </label>
                        </div>
                    </div>
                    <div class="row">
                        <label class="col-sm-4 col-sm-4">매장사용</label>
                        <div class="col-sm-8">
                            <label class="radio-inline">
                                <input type="radio" name="inRad2" id="inlineRadio1" value="option1" checked> 가능
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="inRad2" id="inlineRadio2" value="option2"> 불가능
                            </label>
                        </div>
                    </div>
                    <div class="row">
                        <label class="col-sm-4 col-sm-4 control-label">조건</label>
                        <div class="col-sm-8">
                            <input class="form-control round-form" type="text" value="10"
                                style="height:24px;width: 50%;">
                        </div>
                    </div>
                    <div class="row" style="text-align: center;">
                        <button type="submit" class="btn btn-theme">검색</button>
                    </div>

                </div>
            </form>

            <!-- 크게 보기-->
            <div class="tapsection" id="content1">
                <div class="product__details__tab__desc">
                    <div class="row"></div>
                    <!-- 검색결과 -->
                    <!-- 재우스 -->
                    <section class="">
                        <div class="container-md ">
                            <div class="row" style="float: none; margin:100 auto;">

                                <!-- 매장 한개 -->
                                <!-- div -> a로 바꿨음, 한개만 적용했으니 나머지 바꿔줘야함 -->
                                <a href="jw3.html" class="col-5 search_result_big_col">

                                    <div class="d-lg-block">
                                        <div class="col-12 search_big_img_bg">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                class="search_big_img">
                                        </div>

                                        <div class="padding__5">
                                            <strong class="text-primary">종로3가점</strong>
                                            <h3>스타벅스</h3>
                                            <ul>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">전화번호
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">02-1234-1234
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">주소
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">서울 송파구 백제고분로 358
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">영업시간
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">07:00 - 21:00
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">정기휴무
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">일요일/공휴일
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">임시휴무
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">5월5일
                                                    </lable>
                                                </div>
                                            </ul>
                                        </div>
                                    </div>

                                </a>
                                <!-- 매장 한개 -->
                                <div class="col-5 search_result_big_col">

                                    <div class="d-lg-block">
                                        <div class="col-12 search_big_img_bg">
                                            <img src="resources/assets/images/cafe/no-image-cafe.png" alt="cafe"
                                                class="search_big_img">
                                        </div>

                                        <div class="padding__5">
                                            <strong class="text-primary">종로3가점</strong>
                                            <h3>스타벅스</h3>
                                            <ul>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">전화번호
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">02-1234-1234
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">주소
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">서울 송파구 백제고분로 358
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">영업시간
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">07:00 - 21:00
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">정기휴무
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">일요일/공휴일
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_big_option">임시휴무
                                                    </lable>
                                                    <lable class="col-7 search_big_option_re ">5월5일
                                                    </lable>
                                                </div>
                                            </ul>
                                        </div>
                                    </div>

                                </div>

                                <!-- 매장 한개 -->
                                <div class="col-5 search_result_big_col">

                                    <div class="d-lg-block">
                                        <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        <img src="resources/assets/images/jaewoo/spring_menu.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;">
                                        <div class="col p-4 d-flex flex-column position-static">
                                            <strong class="d-inline-block mb-2 text-primary">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                            <ul style="margin-top: 10px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                                <!-- 매장 한개 -->
                                <div class="col-5 search_result_big_col">

                                    <div class="d-lg-block">
                                        <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        <img src="resources/assets/images/jaewoo/spring_menu.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;">
                                        <div class="col p-4 d-flex flex-column position-static">
                                            <strong class="d-inline-block mb-2 text-primary">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                            <ul style="margin-top: 10px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                                <!-- 매장 한개 -->
                                <div class="col-5 search_result_big_col">

                                    <div class="d-lg-block">
                                        <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        <img src="resources/assets/images/jaewoo/spring_menu.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;">
                                        <div class="col p-4 d-flex flex-column position-static">
                                            <strong class="d-inline-block mb-2 text-primary">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                            <ul style="margin-top: 10px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                                <!-- 매장 한개 -->
                                <div class="col-5 search_result_big_col">

                                    <div class="d-lg-block">
                                        <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        <img src="resources/assets/images/jaewoo/spring_menu.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;">
                                        <div class="col p-4 d-flex flex-column position-static">
                                            <strong class="d-inline-block mb-2 text-primary">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                            <ul style="margin-top: 10px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                                <!-- 매장 한개 -->
                                <div class="col-5 search_result_big_col">

                                    <div class="d-lg-block">
                                        <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        <img src="resources/assets/images/jaewoo/spring_menu.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;">
                                        <div class="col p-4 d-flex flex-column position-static">
                                            <strong class="d-inline-block mb-2 text-primary">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                            <ul style="margin-top: 10px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                                <!-- 매장 한개 -->
                                <div class="col-5 search_result_big_col">

                                    <div class="d-lg-block">
                                        <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        <img src="resources/assets/images/jaewoo/spring_menu.jpg" alt="cafe"
                                            style="width:200px;height: 200px; margin: 10px 0 0 10px; border-radius: 10px;">
                                        <div class="col p-4 d-flex flex-column position-static">
                                            <strong class="d-inline-block mb-2 text-primary">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                            <ul style="margin-top: 10px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>

                                <div style="text-align: center;">

                                    <div style="display:inline-block ">
                                        <div class="product__pagination" style="margin:auto;">
                                            <a href="#">1</a>
                                            <a href="#">2</a>
                                            <a href="#">3</a>
                                            <a href="#">
                                                <i class="fa fa-long-arrow-right"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                    </section>
                    <!-- Blog Section End -->

                </div>
            </div>

            <!-- 리스트로 보기-->
            <div class="tapsection" id="content2">
                <div class="product__details__tab__desc">
                    <div class="row"></div>
                    <!-- 검색결과 -->
                    <section class="">
                        <div class="container-md ">
                            <div class="row" style="float: none; margin:20px auto;">

                                <!-- 매장 한개 -->
                                <div>
                                    <a class="col-11 search_result_list_col" href="jw3.html">
                                        <div class="row">
                                            <div class="col-2 search_list_img_bg">
                                                <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                    class="search_big_img">
                                            </div>

                                            <div class="col-2" style="float: left;padding:2.5vh 0;">
                                                <strong class="text-primary">종로3가점</strong>
                                                <h3>스타벅스</h3>
                                            </div>
                                            <div class="col-5" style="padding-top:2.5vh;">
                                                <div class="row">
                                                    <lable class="col-4 search_list_option">전화번호
                                                    </lable>
                                                    <lable class="col-7 search_list_option_re ">02-1234-1234
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_list_option">주소
                                                    </lable>
                                                    <lable class="col-7 search_list_option_re ">서울 송파구 백제고분로 358
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_list_option">영업시간
                                                    </lable>
                                                    <lable class="col-7 search_list_option_re ">07:00 - 21:00
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_list_option">정기휴무
                                                    </lable>
                                                    <lable class="col-7 search_list_option_re ">일요일/공휴일
                                                    </lable>
                                                </div>
                                               
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <!-- 매장 한개끝 -->

                                <!-- 매장 한개 -->
                                <div>
                                    <div class="col-11 search_result_list_col">
                                        <div class="row">
                                            <div class="col-2 search_list_img_bg">
                                                <img src="resources/assets/images/cafe/no-image-cafe.png" alt="cafe"
                                                    class="search_big_img">
                                            </div>

                                            <div class="col-2" style="float: left;padding:2.5vh 0;">
                                                <strong class="text-primary">종로3가점</strong>
                                                <h3>스타벅스</h3>
                                            </div>
                                            <div class="col-5" style="padding-top:2.5vh;">
                                                <div class="row">
                                                    <lable class="col-4 search_list_option">전화번호
                                                    </lable>
                                                    <lable class="col-7 search_list_option_re ">02-1234-1234
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_list_option">주소
                                                    </lable>
                                                    <lable class="col-7 search_list_option_re ">서울 송파구 백제고분로 358
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_list_option">영업시간
                                                    </lable>
                                                    <lable class="col-7 search_list_option_re ">07:00 - 21:00
                                                    </lable>
                                                </div>
                                                <div class="row">
                                                    <lable class="col-4 search_list_option">정기휴무
                                                    </lable>
                                                    <lable class="col-7 search_list_option_re ">일요일/공휴일
                                                    </lable>
                                                </div>
                                               
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 매장 한개끝 -->

                                <!-- 매장 한개 -->
                                <div style="text-align: center;">
                                    <div class="col-lg-11 search_result_list_col">

                                        <div style="width: 40%; height:150px; float: left; ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        </div>
                                        <div style="width: 20%; height:100px; float: left;">
                                            <strong class="d-inline-block mb-2 text-primary"
                                                style="margin-top: 20px;">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                        </div>
                                        <div style="width: 30%; height:100px; float: left;">
                                            <ul style="margin-top: 20px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- 매장 한개끝 -->
                                <!-- 매장 한개 -->
                                <div style="text-align: center;">
                                    <div class="col-lg-11 search_result_list_col">

                                        <div style="width: 40%; height:150px; float: left; ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        </div>
                                        <div style="width: 20%; height:100px; float: left;">
                                            <strong class="d-inline-block mb-2 text-primary"
                                                style="margin-top: 20px;">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                        </div>
                                        <div style="width: 30%; height:100px; float: left;">
                                            <ul style="margin-top: 20px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- 매장 한개끝 -->
                                <!-- 매장 한개 -->
                                <div style="text-align: center;">
                                    <div class="col-lg-11 search_result_list_col">

                                        <div style="width: 40%; height:150px; float: left; ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        </div>
                                        <div style="width: 20%; height:100px; float: left;">
                                            <strong class="d-inline-block mb-2 text-primary"
                                                style="margin-top: 20px;">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                        </div>
                                        <div style="width: 30%; height:100px; float: left;">
                                            <ul style="margin-top: 20px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- 매장 한개끝 -->
                                <!-- 매장 한개 -->
                                <div style="text-align: center;">
                                    <div class="col-lg-11 search_result_list_col">

                                        <div style="width: 40%; height:150px; float: left; ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        </div>
                                        <div style="width: 20%; height:100px; float: left;">
                                            <strong class="d-inline-block mb-2 text-primary"
                                                style="margin-top: 20px;">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                        </div>
                                        <div style="width: 30%; height:100px; float: left;">
                                            <ul style="margin-top: 20px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- 매장 한개끝 -->
                                <!-- 매장 한개 -->
                                <div style="text-align: center;">
                                    <div class="col-lg-11 search_result_list_col">

                                        <div style="width: 40%; height:150px; float: left; ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        </div>
                                        <div style="width: 20%; height:100px; float: left;">
                                            <strong class="d-inline-block mb-2 text-primary"
                                                style="margin-top: 20px;">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                        </div>
                                        <div style="width: 30%; height:100px; float: left;">
                                            <ul style="margin-top: 20px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- 매장 한개끝 -->
                                <!-- 매장 한개 -->
                                <div style="text-align: center;">
                                    <div class="col-lg-11 search_result_list_col">

                                        <div style="width: 40%; height:150px; float: left; ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                            <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                        </div>
                                        <div style="width: 20%; height:100px; float: left;">
                                            <strong class="d-inline-block mb-2 text-primary"
                                                style="margin-top: 20px;">종로3가점</strong>
                                            <h3 class="mb-0">스타벅스</h3>
                                        </div>
                                        <div style="width: 30%; height:100px; float: left;">
                                            <ul style="margin-top: 20px;">
                                                <li>
                                                    <b style="margin-right: 10px;">전화번호</b>
                                                    <span>1522-3232</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">주소</b>
                                                    <span>서울 송파구 백제고분로 358
                                                    </span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">영업시간</b>
                                                    <span>07:00 - 21:00</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">정기휴무</b>
                                                    <span>일요일/공휴일</span>
                                                </li>
                                                <li>
                                                    <b style="margin-right: 10px;">임시휴무</b>
                                                    <span>5월5일</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- 매장 한개끝 -->
                                <div style="text-align: center;">

                                    <div style="display:inline-block ">
                                        <div class="product__pagination" style="margin:auto;">
                                            <a href="#">1</a>
                                            <a href="#">2</a>
                                            <a href="#">3</a>
                                            <a href="#">
                                                <i class="fa fa-long-arrow-right"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                    </section>
                    <!-- Blog Section End -->
                </div>
            </div>
            <!-- 조건검색-->

        </div>
    </div>

    <!-- footer import -->
    <%@ include file="/WEB-INF/views/user/inc/footer.jsp" %>
    <!-- Js Plugins -->
    <!-- 이 화면을 위한 js -->

</body>

</html>