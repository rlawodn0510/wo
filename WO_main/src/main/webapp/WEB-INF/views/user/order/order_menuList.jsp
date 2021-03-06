<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="kor">

    <head>
        <meta charset="UTF-8"/>
        <meta http-equiv="x-ua-compatible" content="ie=edge"/>
        <title>Walking Order</title>
        <meta name="description" content=""/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="resources/assets/images/logo/logo_only.svg" rel="icon"/>

        <!-- ========================= CSS here ========================= -->
        <link rel="stylesheet" href="resources/assets/css/font-awesome.min.css" type="text/css">
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

        <!-- 매장소개 -->
        <section style="margin: 40px;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 col-md-5 col-sm-12 col-12">
                        <div class="kio_img_bg">
                            <img src="resources/assets/images/cafe/no-image-cafe.png" alt="cafe" class="kio_img">
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-12" style="margin-left:20px">
                        <div class="product__details__text">
                            <h3>스타벅스 종로3가점</h3>
                            <div class="product__details__rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
                                <span>(18 reviews)</span>
                            </div>
                            <p style="margin-bottom: 20px">Mauris blandit aliquet elit, eget tincidunt nibh
                                pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet
                                dui. Sed porttitor lectus nibh.</p>
                            <button type="button" class="btn btn-warning btn-sm">리뷰 바로가기</button>&nbsp&nbsp&nbsp&nbsp&nbsp
                            <!-- 간격띄우기 -->
                            <button type="button" class="btn btn-warning btn-sm">찾아오시는 길</button>
                            <ul style="margin: 30px 0 0; padding: 30px 0 0">
                                <li>
                                    <b>전화번호</b>
                                    <span>1522-3232</span></li>
                                <li>
                                    <b>주소</b>
                                    <span>서울 송파구 백제고분로 358
                                    </span>
                                </li>
                                <li>
                                    <b>영업시간</b>
                                    <span>07:00 - 21:00</span></li>
                                <li>
                                    <b>정기휴무</b>
                                    <span>일요일/공휴일</span></li>
                                <li>
                                    <b>임시휴무</b>
                                    <span>5월5일</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 키오스크 -->
        <div class="container" style="padding-bottom: 30px; background-color: white;">
            <div class="col-lg-12">
                <input class="tabinput" id="tab1" type="radio" name="tabs" checked="checked">
                <!--디폴트 메뉴-->
                <label class="tablabel_k" for="tab1">신메뉴</label>

                <input class="tabinput" id="tab2" type="radio" name="tabs">
                <label class="tablabel_k" for="tab2">시즌메뉴</label>

                <input class="tabinput" id="tab3" type="radio" name="tabs">
                <label class="tablabel_k" for="tab3">커피</label>

                <input class="tabinput" id="tab4" type="radio" name="tabs">
                <label class="tablabel_k" for="tab4">라떼</label>

                <input class="tabinput" id="tab5" type="radio" name="tabs">
                <label class="tablabel_k" for="tab5">디카페인콜드블루</label>

                <input class="tabinput" id="tab6" type="radio" name="tabs">
                <label class="tablabel_k" for="tab6">스무디/프라페</label>

                <input class="tabinput" id="tab7" type="radio" name="tabs">
                <label class="tablabel_k" for="tab7">모히토/에이드</label>

                <input class="tabinput" id="tab8" type="radio" name="tabs">
                <label class="tablabel_k" for="tab8">주스/티</label>

                <input class="tabinput" id="tab9" type="radio" name="tabs">
                <label class="tablabel_k" for="tab9">디저트</label>
                <!-- 키오스크 메뉴1-->
                <div class="tapsection" id="content1" style="border-top: 1px solid #ddd;">
                    <div class="product__details__tab__desc">
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/new_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button" data-toggle="modal" data-target=".bs-example-modal-lg">
                                                <a href="order_checkOption.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>

                                <div
                                    class="modal fade bs-example-modal-lg"
                                    tabindex="-1"
                                    role="dialog"
                                    aria-labelledby="mySmallModalLabel"
                                    aria-hidden="true">
                                    <div class="modal-dialog modal-sm">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                              <h4 class="modal-title" id="gridSystemModalLabel">Modal title</h4>
                                            </div>
                                            <div class="modal-body">
                                              <div class="container-fluid">
                                                <div class="row">
                                                  <div class="col-md-4">.col-md-4</div>
                                                  <div class="col-md-4 col-md-offset-4">.col-md-4 .col-md-offset-4</div>
                                                </div>
                                                <div class="row">
                                                  <div class="col-md-3 col-md-offset-3">.col-md-3 .col-md-offset-3</div>
                                                  <div class="col-md-2 col-md-offset-4">.col-md-2 .col-md-offset-4</div>
                                                </div>
                                                <div class="row">
                                                  <div class="col-md-6 col-md-offset-3">.col-md-6 .col-md-offset-3</div>
                                                </div>
                                                <div class="row">
                                                  <div class="col-sm-9">
                                                    Level 1: .col-sm-9
                                                    <div class="row">
                                                      <div class="col-xs-8 col-sm-6">
                                                        Level 2: .col-xs-8 .col-sm-6
                                                      </div>
                                                      <div class="col-xs-4 col-sm-6">
                                                        Level 2: .col-xs-4 .col-sm-6
                                                      </div>
                                                    </div>
                                                  </div>
                                                </div>
                                              </div>
                                            </div>
                                            <div class="modal-footer">
                                              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                              <button type="button" class="btn btn-primary">Save changes</button>
                                            </div>
                                          </div><!-- /.modal-content -->
                                        </div><!-- /.modal-dialog -->
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/new_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/new_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/new_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/new_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/new_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/new_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/new_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div style="text-align: center;">

                                <div style="display:inline-block; margin-bottom: 50px;">
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
                    </div>
                </div>
                <!-- 키오스크 메뉴2-->
                <div class="tapsection" id="content2">
                    <div class="product__details__tab__desc">
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/spring_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/spring_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/spring_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/spring_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/spring_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/spring_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/spring_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/spring_menu.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div style="text-align: center; margin-bottom: 50px;">

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
                </div>

                <!-- 키오스크 메뉴3-->
                <div class="tapsection" id="content3">
                    <div class="product__details__tab__desc">
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coffee.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coffee.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coffee.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coffee.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coffee.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coffee.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coffee.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coffee.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div style="text-align: center; margin-bottom: 50px;">

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
                </div>
                <!-- 키오스크 메뉴4-->
                <div class="tapsection" id="content4">
                    <div class="product__details__tab__desc">
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/latte.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/latte.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/latte.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/latte.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/latte.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/latte.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/latte.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/latte.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div style="text-align: center; margin-bottom: 50px;">

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
                </div>
                <!-- 키오스크 메뉴5-->
                <div class="tapsection" id="content5">
                    <div class="product__details__tab__desc">
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coldbrew.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coldbrew.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coldbrew.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coldbrew.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coldbrew.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coldbrew.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coldbrew.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/coldbrew.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div style="text-align: center;margin-bottom: 50px;">

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
                </div>
                <!-- 키오스크 메뉴6-->
                <div class="tapsection" id="content6">
                    <div class="product__details__tab__desc">
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/smoothe.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/smoothe.jpg" ">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/smoothe.jpg" ">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/smoothe.jpg" ">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/smoothe.jpg" ">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/smoothe.jpg" ">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/smoothe.jpg" ">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/smoothe.jpg" ">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div style="text-align: center; margin-bottom: 50px;">

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
                </div>
                <!-- 키오스크 메뉴7-->
                <div class="tapsection" id="content7">
                    <div class="product__details__tab__desc">
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/ade.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/ade.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/ade.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/ade.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/ade.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/ade.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/ade.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/ade.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div style="text-align: center; margin-bottom: 50px;">

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
                </div>
                <!-- 키오스크 메뉴8-->
                <div class="tapsection" id="content8">
                    <div class="product__details__tab__desc">
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/juice.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/juice.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/juice.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/juice.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/juice.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/juice.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/juice.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/juice.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div style="text-align: center; margin-bottom: 50px;">

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
                </div>
                <!-- 키오스크 메뉴9-->
                <div class="tapsection" id="content9">
                    <div class="product__details__tab__desc">
                        <div class="row">
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/cake.jpg" style="object-fit: contain;">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/cake.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/cake.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/cake.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/cake.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/cake.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/cake.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-4">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="resources/assets/images/jaewoo/cake.jpg">
                                        <ul class="product__item__pic__hover">
                                            <div class="button">
                                                <a href="product-details.html" class="btn">
                                                    <i class="lni lni-cart"></i>
                                                    주문하기</a>
                                            </div>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6>
                                            <a href="#">Crab Pool Security</a>
                                        </h6>
                                        <h5>$30.00</h5>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div style="text-align: center; margin-bottom: 50px;">

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
                </div>
            </div>
        </div >
        <section >
            <div class="container" style="padding: 40px; background-color: white;">
                <div class="product__details__text">
                    <h3>우리매장 Reviews</h3>
                    <div class="product__details__rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                        <span>(3 reviews)</span>
                    </div>
                    

                    <!-- 리뷰한개 -->
                    <div style="text-align: center;">
                        <div
                            class="col-lg-11 kio_review">
                            <div class="kio_review_img_bg">
                                <img src="resources/assets/images/jaewoo/starbucks_img.jpg" alt="cafe"
                                                    class="search_big_img">

                            </div>
                            <div class="kio_review_center">
                                <h5 >김재우</h5>
                                <h6 >아이스아메리카노</h6>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
                                <div>2020.04.08</div>
                            </div>
                            <div class="kio_review_content">
                                <h6 >아아존맛탱!!!</h6>
                                <p style="margin-bottom: 20px; margin-top: 5px;">Mauris blandit aliquet elit,
                                    eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula
                                    elementum sed sit amet dui. Sed porttitor lectus nibh.</p>
                            </div>
                        </div>
                    </div>
                    <!-- 리뷰한개 -->
                    <div style="text-align: center;">
                        <div
                            class="col-lg-11"
                            style="float: none;   display:inline-block; text-align:
             center; background-color:white; padding: 0px;
             border-radius: 10px; padding: auto; margin:auto; margin-bottom: 10px; margin-top: 10px; display:inline-block;  border: 1px solid gray; box-shadow: 0 2px 2px gray; ">

                            <div style="width: 30%; height:150px; float: left; ">
                                <img
                                    src="resources/assets/images/jaewoo/starbucks_img.jpg"
                                    alt="cafe"
                                    style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                <img
                                    src="resources/assets/images/jaewoo/latte.jpg"
                                    alt="cafe"
                                    style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">

                            </div>
                            <div
                                style="width: 15%; height:100px; float: left; margin-left: 20px; margin-top: 20px; text-align: left">
                                <h5 >김재우</h5>
                                <h6 >아이스아메리카노</h6>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
                                <div>2020.04.08</div>
                            </div>
                            <div
                                style="width: 40%; height:100px; float: left; text-align: left; margin-top: 18px;">
                                <h6 >아아존맛탱!!!</h6>
                                <p style="margin-bottom: 20px; margin-top: 5px;">Mauris blandit aliquet elit,
                                    eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula
                                    elementum sed sit amet dui. Sed porttitor lectus nibh.</p>
                            </div>
                        </div>
                        <!-- 리뷰한개 -->
                        <div style="text-align: center;">
                            <div
                                class="col-lg-11"
                                style="float: none;   display:inline-block; text-align:
             center; background-color:white; padding: 0px;
             border-radius: 10px; padding: auto; margin:auto; margin-bottom: 10px; margin-top: 10px; display:inline-block;  border: 1px solid gray; box-shadow: 0 2px 2px gray; ">

                                <div style="width: 30%; height:150px; float: left; ">
                                    <img
                                        src="resources/assets/images/jaewoo/starbucks_img.jpg"
                                        alt="cafe"
                                        style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">
                                    <img
                                        src="resources/assets/images/jaewoo/latte.jpg"
                                        alt="cafe"
                                        style="width:130px;height: 130px; margin: 10px 0 0 10px; border-radius: 10px;  ">

                                </div>
                                <div
                                    style="width: 15%; height:100px; float: left; margin-left: 20px; margin-top: 20px; text-align: left">
                                    <h5 >김재우</h5>
                                    <h6 >아이스아메리카노</h6>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                    <div>2020.04.08</div>
                                </div>
                                <div
                                    style="width: 40%; height:100px; float: left; text-align: left; margin-top: 18px;">
                                    <h6 >아아존맛탱!!!</h6>
                                    <p style="margin-bottom: 20px; margin-top: 5px;">Mauris blandit aliquet elit,
                                        eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula
                                        elementum sed sit amet dui. Sed porttitor lectus nibh.</p>
                                </div>
                            </div>
                        </div>
                        <div style="text-align: center; margin-bottom: 50px;">

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
                </div>
            </section>
            <!-- 리뷰끝 -->
            <!-- 찾아오는길 -->

            <section >
                <div class="container" style="padding: 00px 0px 100px 20px; background-color: white;">
                    <div class="row col-lg-12">
                        <div class="product__details__text ">
                            <h3>우리매장 찾아오는길</h3>

                            <!-- * 카카오맵 - 지도퍼가기 -->
                            <!-- 1. 지도 노드 -->
                            <div style="text-align: center; margin-bottom: 30px;">
                                <div
                                    id="daumRoughmapContainer1649530534824"
                                    class="root_daum_roughmap root_daum_roughmap_landing" style="margin: 0;width: 100%;"
                                    ></div>

                                <!-- 2. 설치 스크립트 * 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다. -->
                                <script
                                    charset="UTF-8"
                                    class="daum_roughmap_loader_script"
                                    src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

                                <!-- 3. 실행 스크립트 -->
                                <script charset="UTF-8">
                                    new daum
                                        .roughmap
                                        .Lander({"timestamp": "1649530534824", "key": "29s83", "mapWidth": "100%", "mapHeight": "360"})
                                        .render();
                                </script>
                            </div>
                        </div>
                    </div>
                    <p style="margin-bottom: 20px; margin-top: 5px;">Mauris blandit aliquet elit,
                        eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula
                        elementum sed sit amet dui. Sed porttitor lectus nibh.</p>
                </div>
            </section>
            <!-- 찾아오는길끝 -->
            <!-- footer import -->
            <%@ include file="/WEB-INF/views/user/inc/footer.jsp" %>
            <!-- Js Plugins -->
        </body>

    </html>