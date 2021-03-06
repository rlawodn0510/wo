<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="kor">

<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<title>Walking Order</title>
<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1" />


<!-- ========================= CSS here ========================= -->
<link rel="stylesheet" href="resources/assets/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet" href="resources/assets/css/bootstrap5.min.css" />
<link rel="stylesheet" href="resources/assets/css/LineIcons.3.0.css" />
<link rel="stylesheet" href="resources/assets/css/tiny-slider.css" />
<link rel="stylesheet" href="resources/assets/css/glightbox.min.css" />
<link rel="stylesheet" href="resources/assets/css/main.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.5.5/css/simple-line-icons.min.css">

</head>

<body>


	<!-- Start Header Area -->
	<header class="header navbar-area">

		<!-- Start Topbar -->
		<div class="topbar">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-4 col-md-4 col-12"></div>
					<div class="col-lg-4 col-md-4 col-12">
						<div class="top-middle"></div>
					</div>
					<div class="col-lg-4 col-md-4 col-12">
						<div class="top-end">
							<ul class="user-login">
								<li><a href="w_login.html">로그인</a></li>
								<li><a href="w_join.html">회원가입</a></li>
								<li><a href="customer.html">고객센터</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Topbar -->
		<!-- Start Header Middle -->
		<div class="header-middle" style="height: 70px;">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-3 col-md-3 col-7">
						<div class="logo_menu">
							<!-- Start Header Logo -->
							<a class="navbar-brand" href="index.html"> <img
								src="resources/assets/images/logo/logo_ruda.png" alt="Logo">
							</a>
							<!-- End Header Logo -->


						</div>
					</div>
					<div class="col-lg-6 col-md-7 d-xs-none">
						<!-- Start Main Menu Search -->
						<div class="main-menu-search">
							<!-- navbar search start -->
							<div class="navbar-search search-style-5">
								<div class="search-select">
									<div class="select-position">
										<select id="select1">
											<option selected>All</option>
											<option value="1">가게</option>
											<option value="2">주소</option>
											<option value="3">메뉴</option>
										</select>
									</div>
								</div>
								<div class="search-input">
									<input type="text" placeholder="검색">
								</div>
								<div class="search-btn">
									<button onclick="location.href='jw1.html'">
										<i class="lni lni-search-alt"></i>
									</button>
								</div>
							</div>
							<!-- navbar search Ends -->
						</div>
						<!-- End Main Menu Search -->
					</div>
					<div class="col-lg-3 col-md-2 col-5">
						<div class="middle-right-area">
							<div class="nav-blank"></div>
							<div class="navbar-cart">

								<div class="wishlist">
									<a href="javascript:void(0)"> <i class="lni lni-heart"></i>
										<span class="total-items">0</span>
									</a>
								</div>
								<div class="cart-items">
									<a href="javascript:void(0)" class="main-btn"> <i
										class="lni lni-cart"></i> <span class="total-items">0</span>
									</a>
									<!-- Shopping Item -->
									<div class="shopping-item">
										<div class="dropdown-cart-header">
											<span>0 개</span> <a href="cart.html">장바구니</a>
										</div>
									</div>
									<!--/ End Shopping Item -->
								</div>
								<div class="mypage">
									<a href="mypage_main.html"> <i class="lni lni-user"></i>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Header Middle -->
		<!-- Start Header Bottom -->
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-8 col-md-6 col-12">
					<div class="nav-inner">
						<!-- Start Mega Category Menu -->
						<div class="mega-category-menu">
							<span class="cat-button"><span class="icon-location-pin"></span>&nbsp;서울시
								종로구</span>
						</div>
						<!-- End Mega Category Menu -->
						<!-- Start Navbar -->
						<nav class="navbar navbar-expand-lg">
							<button class="navbar-toggler mobile-menu-btn" type="button"
								data-bs-toggle="collapse"
								data-bs-target="#navbarSupportedContent"
								aria-controls="navbarSupportedContent" aria-expanded="false"
								aria-label="Toggle navigation">
								<span class="toggler-icon"></span> <span class="toggler-icon"></span>
								<span class="toggler-icon"></span>
							</button>
							<div class="collapse navbar-collapse sub-menu-bar"
								id="navbarSupportedContent">
								<ul id="nav" class="navbar-nav ms-auto">
									<li class="nav-item left"><a href="index_list.html"
										aria-label="Toggle navigation">리스트로 주문</a></li>
									<li class="nav-item right"><a href="index_map.html"
										aria-label="Toggle navigation">지도로 주문</a>
								</ul>
							</div>
							<!-- navbar collapse -->
						</nav>
						<!-- End Navbar -->

					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-12">
					<!-- Start Nav Social -->
					<div class="nav-social">
						<ul>
							<li><a href="javascript:void(0)">지난 주문내역</a></li>
							&nbsp;|&nbsp;&nbsp;
							<li><a href="javascript:void(0)">즐겨찾는 매장</a></li>
							&nbsp;|&nbsp;&nbsp;
							<li><a class="coupon" href="javascript:void(0)"><i
									class="lni lni-ticket"></i>쿠폰</a></li>
						</ul>
					</div>
					<!-- End Nav Social -->
				</div>
			</div>
		</div>
		<!-- End Header Bottom -->
	</header>
	<!-- End Header Area -->



	<!-- ========================= JS here ========================= -->
	<script src="resources/assets/js/jquery-3.6.0.js"></script>
	<script src="resources/assets/js/bootstrap5.min.js"></script>
	<script src="resources/assets/js/tiny-slider.js"></script>
	<script src="resources/assets/js/glightbox.min.js"></script>
	<script src="resources/assets/js/main.js"></script>
</body>

</html>