<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<title>Walking Order</title>
<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="../assets/images/logo/logo_only.png" rel="icon" />


<!-- ========================= CSS here ========================= -->
<link rel="stylesheet" href="../assets/css/main.css" />
<link rel="stylesheet"
	href="../assets/owlcarousel/assets/owl.carousel.min.css" />


<script
	src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js">
    </script>
<script>

        function findAddr() {
            new daum.Postcode({
                oncomplete: function (data) {
                    //사용자 주소를 받아올 변수 정의
                    var addr = '';
                    //사용자가 선택한 주소 타입에 따라 해당 주소값을 가져온다.
                    if (data.userSelectedType === 'R') {
                        //사용자가 도로명 주소를 선택했을 경우(R)
                        addr = data.roadAddress;
                    } else {
                        //사용자가 지번 주소를 선택했을 경우(J)
                        addr = data.jibunAddress;
                    }

                    //부모창의 주소칸에 받아온 주소를 넣는다
                    $("#c_main_address").val(addr);
                }
            }).open();
        }

    </script>

<!-- /* 주소로검색 js부분 */ -->
<script src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
<script>

        $(document).ready(function () {
            // menu 클래스 바로 하위에 있는 btn_address 클래스를 클릭했을때
            $(".menu_for_map>.btn_address").click(function () {
                var submenu = $(this).next("ul");
                submenu.slideDown();

            });
        });

        $(document).ready(function () {
            // menu 클래스 바로 하위에 있는 btn_map 클래스를 클릭했을때
            $(".menu_for_map>.btn_position").click(function () {
                var submenu = $(this).next().next("ul");
                submenu.slideUp();

            });
        });


    </script>
</head>

<body>

	<!-- Preloader -->
	<div class="preloader">
		<div class="preloader-inner">
			<div class="preloader-icon">
				<span></span> <span></span>
			</div>
		</div>
	</div>
	<!-- /End Preloader -->

	<!-- 헤더 import -->
	<%@ include file="../inc/header.jsp" %>

	<div class="container">

		<div>
			<ul>
				<li class="menu_for_map"><label
					class="btn_position btn btn-warning">현재위치</label>&nbsp;&nbsp; <label
					class="btn_address btn btn-warning">주소로 검색</label>

					<ul class="address_hide">
						<div class="col-lg-7" style="padding: 15px 10px 10px 10px;">
							<label class="col-2" for="c_main_address"
								style="margin-right: 5px;"> 주소로 입력하기</label> <input type="text"
								class="col-6" id="c_main_address" placeholder="주소를 검색해주세요"
								style="padding: 2px 5px; height: 33px; border-color: rgba(124, 124, 138, 0.589); border-radius: 6px;"
								readonly>
							<button class="col-3" type="button" id="addressSearch"
								onclick="findAddr()"
								style="padding: 2px 5px; margin-left: 10px; width: 80px; height: 33px; border-color: rgba(124, 124, 138, 0.589); border-radius: 6px;">
								주소 검색</button>
						</div>
					</ul></li>
			</ul>
		</div>

		<div class="row">
			<div class="col-lg-6 col-md-6 col-sm-12">
				<!-- * 카카오맵 - 지도퍼가기 -->
				<!-- 1. 지도 노드 -->
				<div class="img-thumbnail_modified">
					<div id="daumRoughmapContainer1649752833849"
						class="root_daum_roughmap root_daum_roughmap_landing rounded-lg"
						style="width: 100%; margin: 0;"></div>
				</div>

				<!--
   2. 설치 스크립트
   * 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
-->
				<script charset="UTF-8" class="daum_roughmap_loader_script"
					src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

				<!-- 3. 실행 스크립트 -->
				<script charset="UTF-8">
                    new daum.roughmap.Lander({
                        "timestamp": "1649752833849",
                        "key": "29tay",
                        "mapWidth": "100%",
                        "mapHeight": "575"
                    }).render();
                </script>
			</div>

			<div class="col-lg-6 col-md-6 col-sm-12">


				<div style="overflow: auto; height: 630px;">
					<div class="card mb-3" style="height: 140px;">
						<div class="row g-0" style="height: 140px;">
							<div class="col-md-4" style="height: 140px; width: 140px;">
								<img src="../assets/images/product/discount/pd-5.jpg"
									class="img-fluid rounded-start" alt="..."
									style="height: 140px; width: 140px;">
							</div>
							<div class="col-md-8">
								<div class="card-body" style="padding: 22px 16px 16px 16px;">
									<h5 class="card-title">메가커피 종로3가점</h5>
									<div class="row">
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
									</div>
									<div class="row">

										<p class="card-text">지금수령가능</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="card mb-3" style="max-width: 700px; max-height: 140px;">
						<div class="row g-0" style="height: 140px;">
							<div class="col-md-4" style="height: 140px; width: 140px;">
								<img src="../assets/images/product/discount/pd-5.jpg"
									class="img-fluid rounded-start" alt="..."
									style="height: 140px; width: 140px;">
							</div>
							<div class="col-md-8">
								<div class="card-body" style="padding: 22px 16px 16px 16px;">
									<h5 class="card-title">메가커피 종로3가점</h5>
									<div class="row">
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
									</div>
									<div class="row">

										<p class="card-text">지금수령가능</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card mb-3" style="max-width: 700px; max-height: 140px;">
						<div class="row g-0" style="height: 140px;">
							<div class="col-md-4" style="height: 140px; width: 140px;">
								<img src="../assets/images/product/discount/pd-5.jpg"
									class="img-fluid rounded-start" alt="..."
									style="height: 140px; width: 140px;">
							</div>
							<div class="col-md-8">
								<div class="card-body" style="padding: 22px 16px 16px 16px;">
									<h5 class="card-title">메가커피 종로3가점</h5>
									<div class="row">
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
									</div>
									<div class="row">

										<p class="card-text">지금수령가능</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card mb-3" style="max-width: 700px; max-height: 140px;">
						<div class="row g-0" style="height: 140px;">
							<div class="col-md-4" style="height: 140px; width: 140px;">
								<img src="../assets/images/product/discount/pd-5.jpg"
									class="img-fluid rounded-start" alt="..."
									style="height: 140px; width: 140px;">
							</div>
							<div class="col-md-8">
								<div class="card-body" style="padding: 22px 16px 16px 16px;">
									<h5 class="card-title">메가커피 종로3가점</h5>
									<div class="row">
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
									</div>
									<div class="row">

										<p class="card-text">지금수령가능</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card mb-3" style="max-width: 700px; max-height: 140px;">
						<div class="row g-0" style="height: 140px;">
							<div class="col-md-4" style="height: 140px; width: 140px;">
								<img src="../assets/images/product/discount/pd-5.jpg"
									class="img-fluid rounded-start" alt="..."
									style="height: 140px; width: 140px;">
							</div>
							<div class="col-md-8">
								<div class="card-body" style="padding: 22px 16px 16px 16px;">
									<h5 class="card-title">메가커피 종로3가점</h5>
									<div class="row">
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
									</div>
									<div class="row">

										<p class="card-text">지금수령가능</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card mb-3" style="max-width: 700px; max-height: 140px;">
						<div class="row g-0" style="height: 140px;">
							<div class="col-md-4" style="height: 140px; width: 140px;">

								<img src="../assets/images/product/discount/pd-5.jpg"
									class="img-fluid rounded-start" alt="..."
									style="height: 140px; width: 140px;">
							</div>
							<div class="col-md-8">
								<div class="card-body" style="padding: 22px 16px 16px 16px;">
									<h5 class="card-title">메가커피 종로3가점</h5>
									<div class="row">
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
										<div class="col-lg-3 col-md-6 col-sm-12">
											<p class="card-text">하트328</p>
										</div>
									</div>
									<div class="row">

										<p class="card-text">지금수령가능</p>
									</div>
								</div>
							</div>
						</div>
					</div>



				</div>
			</div>




		</div>
	</div>

	<!-- Start Trending Product Area -->
	<section class="trending-product-2 pt-4" style="margin-top: 12px;">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="section-title">
						<h4>근처 카페</h4>
					</div>
				</div>
			</div>
			<div class="owl-carousel owl-theme">
				<div class="ms-2 me-4">
					<div class="card">
						<!-- Start Single Product -->
						<div class="single-product">
							<div class="product-image">
								<img src="../assets/images/cafe/5.jpg" alt="#">
								<div class="button">
									<a href="product-details.html" class="btn"><i
										class="lni lni-cart"></i> 주문하기</a>
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
								<img src="../assets/images/cafe/6.jpg" alt="#"> <span
									class="sale-tag">-20%</span>
								<div class="button">
									<a href="product-details.html" class="btn"><i
										class="lni lni-cart"></i> 주문하기</a>
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
								<img src="../assets/images/cafe/7.jpg" alt="#">
								<div class="button">
									<a href="product-details.html" class="btn"><i
										class="lni lni-cart"></i> 주문하기</a>
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
								<img src="../assets/images/cafe/8.jpg" alt="#">
								<div class="button">
									<a href="product-details.html" class="btn"><i
										class="lni lni-cart"></i> 주문하기</a>
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
								<img src="../assets/images/cafe/5.jpg" alt="#">
								<div class="button">
									<a href="product-details.html" class="btn"><i
										class="lni lni-cart"></i> 주문하기</a>
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
								<img src="../assets/images/cafe/6.jpg" alt="#"> <span
									class="sale-tag">-20%</span>
								<div class="button">
									<a href="product-details.html" class="btn"><i
										class="lni lni-cart"></i> 주문하기</a>
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
								<img src="../assets/images/cafe/7.jpg" alt="#">
								<div class="button">
									<a href="product-details.html" class="btn"><i
										class="lni lni-cart"></i> 주문하기</a>
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
								<img src="../assets/images/cafe/8.jpg" alt="#">
								<div class="button">
									<a href="product-details.html" class="btn"><i
										class="lni lni-cart"></i> 주문하기</a>
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

	<!-- Start Footer Area -->
	<%@ include file="../inc/footer.jsp" %>
	
	<!--/ End Footer Area -->

	<!-- ========================= scroll-top ========================= -->
	<a href="#" class="scroll-top"> <i class="lni lni-chevron-up"></i>
	</a>

	<!-- ========================= JS here ========================= -->
	<script src="../assets/js/jquery-3.6.0.js"></script>
	<script src="../assets/owlcarousel/owl.carousel.min.js"></script>
	<script type="text/javascript">
        jQuery(document).ready(function () {
            $('#headers').load("header.html");
            $('#footers').load("footer.html");

            $(".owl-carousel").owlCarousel({
                items: 4,
                // autoplay: true,
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
        });
    </script>
</body>

</html>