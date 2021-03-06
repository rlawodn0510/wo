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
    <link rel="stylesheet" href="resources/assets/css/main.css" />
    <link rel="stylesheet" href="resources/assets/owlcarousel/assets/owl.carousel.min.css" />
</head>

<body>

    <!-- Preloader -->
    <div class="preloader">
        <div class="preloader-inner">
            <div class="preloader-icon">
                <span></span>
                <span></span>
            </div>
        </div>
    </div>
    <!-- /End Preloader -->

    <!-- Start Header Area -->
    <!-- 헤더 import -->
    <%@ include file="../inc/header.jsp" %>

    <!-- Start Trending Product Area -->
    <section class="trending-product pt-4" style="margin-top: 12px;">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title">
                        <h4>자주 주문한 카페</h4>
                    </div>
                </div>
            </div>
            <div class="owl-carousel owl-theme" >
                <div class="ms-2 me-4">
                    <div class="card">
                        <div class="single-product">
                            <div class="product-image">
                                <img src="resources/assets/images/cafe/1.jpg" alt="#">
                                <div class="button">
                                    <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                                </div>
                            </div>
                            <div class="product-info">
                                <span class="category">서울시 서초구</span>
                                <h4 class="title">
                                    <a href="product-grids.html">고디바 상청점</a>
                                </h4>
                                <ul class="review">
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star"></i></li>
                                    <li><span>4.39 리뷰</span></li>
                                </ul>
                                <ul class="location">
                                    <li><span class="icon-clock"></span></li>
                                    <li><a>5분</a></li>
                                    <li><span class="icon-location-pin"></span></li>
                                    <li><a>1.2km</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <div class="single-product">
                            <div class="product-image">
                                <img src="resources/assets/images/cafe/2.jpg" alt="#">
                                <span class="sale-tag">-5%</span>
                                <div class="button">
                                    <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                                </div>
                            </div>
                            <div class="product-info">
                                <span class="category">서울시 종로구</span>
                                <h4 class="title">
                                    <a href="product-grids.html">컴포즈 종로3가점</a>
                                </h4>
                                <ul class="review">
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><span>4.89 리뷰</span></li>
                                </ul>
                                <ul class="location">
                                    <li><span class="icon-clock"></span></li>
                                    <li><a>9분</a></li>
                                    <li><span class="icon-location-pin"></span></li>
                                    <li><a>2.0km</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                        <div class="single-product">
                            <div class="product-image">
                                <img src="resources/assets/images/cafe/3.jpg" alt="#">
                                <div class="button">
                                    <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                                </div>
                            </div>
                            <div class="product-info">
                                <span class="category">서울시 용산구</span>
                                <h4 class="title">
                                    <a href="product-grids.html">서울서둘째로잘하는집</a>
                                </h4>
                                <ul class="review">
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><span>4.77 리뷰</span></li>
                                </ul>
                                <ul class="location">
                                    <li><span class="icon-clock"></span></li>
                                    <li><a>15분</a></li>
                                    <li><span class="icon-location-pin"></span></li>
                                    <li><a>3.2km</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                        <div class="single-product">
                            <div class="product-image">
                                <img src="resources/assets/images/cafe/4.jpg" alt="#">
                                <span class="new-tag">New</span>
                                <div class="button">
                                    <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                                </div>
                            </div>
                            <div class="product-info">
                                <span class="category">서울시 구로구 </span>
                                <h4 class="title">
                                    <a href="product-grids.html">삼청동우피</a>
                                </h4>
                                <ul class="review">
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><span>4.76 리뷰</span></li>
                                </ul>
                                <ul class="location">
                                    <li><span class="icon-clock"></span></li>
                                    <li><a>6분</a></li>
                                    <li><span class="icon-location-pin"></span></li>
                                    <li><a>2.9km</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <div class="single-product">
                            <div class="product-image">
                                <img src="resources/assets/images/cafe/1.jpg" alt="#">
                                <div class="button">
                                    <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                                </div>
                            </div>
                            <div class="product-info">
                                <span class="category">서울시 서초구</span>
                                <h4 class="title">
                                    <a href="product-grids.html">고디바 상청점</a>
                                </h4>
                                <ul class="review">
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star"></i></li>
                                    <li><span>4.39 리뷰</span></li>
                                </ul>
                                <ul class="location">
                                    <li><span class="icon-clock"></span></li>
                                    <li><a>5분</a></li>
                                    <li><span class="icon-location-pin"></span></li>
                                    <li><a>1.2km</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <div class="single-product">
                            <div class="product-image">
                                <img src="resources/assets/images/cafe/2.jpg" alt="#">
                                <span class="sale-tag">-5%</span>
                                <div class="button">
                                    <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                                </div>
                            </div>
                            <div class="product-info">
                                <span class="category">서울시 종로구</span>
                                <h4 class="title">
                                    <a href="product-grids.html">컴포즈 종로3가점</a>
                                </h4>
                                <ul class="review">
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><span>4.89 리뷰</span></li>
                                </ul>
                                <ul class="location">
                                    <li><span class="icon-clock"></span></li>
                                    <li><a>9분</a></li>
                                    <li><span class="icon-location-pin"></span></li>
                                    <li><a>2.0km</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                        <div class="single-product">
                            <div class="product-image">
                                <img src="resources/assets/images/cafe/3.jpg" alt="#">
                                <div class="button">
                                    <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                                </div>
                            </div>
                            <div class="product-info">
                                <span class="category">서울시 용산구</span>
                                <h4 class="title">
                                    <a href="product-grids.html">서울서둘째로잘하는집</a>
                                </h4>
                                <ul class="review">
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><span>4.77 리뷰</span></li>
                                </ul>
                                <ul class="location">
                                    <li><span class="icon-clock"></span></li>
                                    <li><a>15분</a></li>
                                    <li><span class="icon-location-pin"></span></li>
                                    <li><a>3.2km</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                        <div class="single-product">
                            <div class="product-image">
                                <img src="resources/assets/images/cafe/4.jpg" alt="#">
                                <span class="new-tag">New</span>
                                <div class="button">
                                    <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                                </div>
                            </div>
                            <div class="product-info">
                                <span class="category">서울시 구로구 </span>
                                <h4 class="title">
                                    <a href="product-grids.html">삼청동우피</a>
                                </h4>
                                <ul class="review">
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><i class="lni lni-star-filled"></i></li>
                                    <li><span>4.76 리뷰</span></li>
                                </ul>
                                <ul class="location">
                                    <li><span class="icon-clock"></span></li>
                                    <li><a>6분</a></li>
                                    <li><span class="icon-location-pin"></span></li>
                                    <li><a>2.9km</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Single Product -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Trending Product Area -->

    <!-- Start Trending Product Area -->
    <section class="trending-product-2 pt-4" style="margin-top: 12px;">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title">
                        <h4>추천 카페</h4>
                    </div>
                </div>
            </div>
            <div class="owl-carousel owl-theme" >
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/5.jpg" alt="#">
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 광양구</span>
                            <h4 class="title">
                                <a href="product-grids.html">온더그라운드</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><span>4.99 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>6분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>2.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/6.jpg" alt="#">
                            <span class="sale-tag">-20%</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 목동</span>
                            <h4 class="title">
                                <a href="product-grids.html">신일룡의 호두파이</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>4.87 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>16분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>2.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/7.jpg" alt="#">
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">경기도 용인시</span>
                            <h4 class="title">
                                <a href="product-grids.html">스타벅스 기흥점</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>4.12 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>6분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>20.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/8.jpg" alt="#">
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">일본 도쿄</span>
                            <h4 class="title">
                                <a href="product-grids.html">곤니찌와</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>5.00 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>6분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>543.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/5.jpg" alt="#">
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 광양구</span>
                            <h4 class="title">
                                <a href="product-grids.html">온더그라운드</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><span>4.99 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>6분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>2.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/6.jpg" alt="#">
                            <span class="sale-tag">-20%</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 목동</span>
                            <h4 class="title">
                                <a href="product-grids.html">신일룡의 호두파이</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>4.87 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>16분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>2.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/7.jpg" alt="#">
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">경기도 용인시</span>
                            <h4 class="title">
                                <a href="product-grids.html">스타벅스 기흥점</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>4.12 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>6분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>20.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                        <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/8.jpg" alt="#">
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">일본 도쿄</span>
                            <h4 class="title">
                                <a href="product-grids.html">곤니찌와</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>5.00 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>6분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>543.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Trending Product Area -->

    <!-- Start Trending Product Area -->
    <section class="trending-product pt-4" style="margin-top: 12px;">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title">
                        <h4>신규 카페</h4>
                    </div>
                </div>
            </div>

            <div class="owl-carousel owl-theme" >
                <div class="ms-2 me-4">
                    <div class="card">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/9.jpg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 종로구</span>
                            <h4 class="title">
                                <a href="product-grids.html">쿄쿄쿄쿄 커피</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><span>4.1 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>3분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>0.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/10.jpg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 종로구</span>
                            <h4 class="title">
                                <a href="product-grids.html">존맛탱 커피</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><span>3.6 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>6분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>1.3km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/11.jpg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 종로구</span>
                            <h4 class="title">
                                <a href="product-grids.html">카페온리 종로점</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><span>1.0 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>2분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>0.3km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/12.jpg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 종로구</span>
                            <h4 class="title">
                                <a href="product-grids.html">메가커피 종로점</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>4.80 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>5분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>0.5km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/9.jpg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 종로구</span>
                            <h4 class="title">
                                <a href="product-grids.html">쿄쿄쿄쿄 커피</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><span>4.1 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>3분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>0.9km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/10.jpg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 종로구</span>
                            <h4 class="title">
                                <a href="product-grids.html">존맛탱 커피</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><span>3.6 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>6분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>1.3km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/11.jpg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 종로구</span>
                            <h4 class="title">
                                <a href="product-grids.html">카페온리 종로점</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><i class="lni lni-star"></i></li>
                                <li><span>1.0 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>2분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>0.3km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                <div class="ms-2 me-4">
                    <div class="card">
                    <!-- Start Single Product -->
                    <div class="single-product">
                        <div class="product-image">
                            <img src="resources/assets/images/cafe/12.jpg" alt="#">
                            <span class="new-tag">New</span>
                            <div class="button">
                                <a href="product-details.html" class="btn"><i class="lni lni-cart"></i> 주문하기</a>
                            </div>
                        </div>
                        <div class="product-info">
                            <span class="category">서울시 종로구</span>
                            <h4 class="title">
                                <a href="product-grids.html">메가커피 종로점</a>
                            </h4>
                            <ul class="review">
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><i class="lni lni-star-filled"></i></li>
                                <li><span>4.80 리뷰</span></li>
                            </ul>
                            <ul class="location">
                                <li><span class="icon-clock"></span></li>
                                <li><a>5분</a></li>
                                <li><span class="icon-location-pin"></span></li>
                                <li><a>0.5km</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Single Product -->
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!-- End Trending Product Area -->

    <!-- footer import -->
    <%@ include file="../inc/footer.jsp" %>

    <!-- ========================= scroll-top ========================= -->
    <a href="#" class="scroll-top">
        <i class="lni lni-chevron-up"></i>
    </a>

    <!-- ========================= JS here ========================= -->
    <script src="resources/assets/js/jquery-3.6.0.js"></script>
    <script src="resources/assets/js/main.js"></script>
    <script type="text/javascript">
         jQuery(document).ready(function () {
            $('#headers').load("header.html");
            $('#footers').load("footer.html");  
        });
        
        // owl-carousel
        $(document).ready(function () {
            $(".owl-carousel").owlCarousel({
                items: 4,
                autoplay: true,
                autoplayHoverPause: true,
                autoplayTimeout: 3000,
                smartSpeed: 1200,
                autoHeight: false,
                loop: true,
                nav: true,
                animateOut: 'fadeOut',
                animateIn: 'fadeIn',
                // navText: ["<div class='nav-btn prev-slide'></div>", "<div class='nav-btn next-slide'></div>"],
                navText: ['<button type="button" class="nav__btn_customized"><i class="fa fa-angle-left" aria-hidden="true">&nbsp;</i></button>',
                    '<button type="button" class="nav__btn_customized">&nbsp;<i class="fa fa-angle-right" aria-hidden="true"></i></button>'],
                responsive: {
                    0: {
                        items: 1
                    },
                    769: {
                        items: 1
                    },

                    770: {
                        items: 2
                    },

                    960: {
                        items: 3
                    },

                    1220: {
                        items: 4
                    }

                }
                
            });
        })
    </script>
    <script src="resources/assets/owlcarousel/owl.carousel.min.js"></script>
</body>

</html>