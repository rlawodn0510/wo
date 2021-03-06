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

  <script src="resources/assets/js/jquery-3.6.0.js"></script>
  <style>
    .lni.lni-headphone-alt {
      font: normal 2em/1 'LineIcons';
      margin: 35px;
      color: rgb(185, 83, 29);
      font-weight: 700;
    }

    .faq_cus_choose,
    .fag_choose {
      display: none;
    }

    .faq_cus_choose:checked+label {
      font-weight: 700;
      border-bottom: 2px solid orange;
    }

    .faq_cus_label {
      display: inline-block;
      margin: 0 30px -1px;
      padding: 20px 0px;
      font-weight: 600;
      text-align: center;
      color: #555;
    }

    .faq_cus_label:hover {
      color: #ffa000;
      cursor: pointer;
    }

    .fag_choose:checked+label {
      background-color: #ffa000;
      color: #fff;
      font-weight: 700;
    }

    #tab1:checked~#content1,
    #tab2:checked~#content2,
    #tab3:checked~#content3,
    #tab4:checked~#content4,
    #tab5:checked~#content5,
    #tab6:checked~#content6,
    #tab7:checked~#content7,
    #tab8:checked~#content8,
    #tab9:checked~#content9,
    #tab10:checked~#content10,
    #tab11:checked~#content11,
    #tab12:checked~#content12,
    #tab13:checked~#content13,
    #tab14:checked~#content14,
    #tab15:checked~#content15 {
      display: block;
    }

    @media (max-width: 770px) {
      .faq_label {
        margin: auto;
        padding-top: 6px;
        text-align: center;
        height: 52px;
        vertical-align: middle;
        width: 16%;
        font-weight: 600;
        color: #555;
        background-color: rgba(241, 241, 241, 0.573);
      }

      .cus_lab {
        margin: auto;
        padding-top: 13px;
        text-align: center;
        height: 52px;
        vertical-align: middle;
        width: 32%;
        font-weight: 600;
        color: #555;
        background-color: rgba(241, 241, 241, 0.573);
      }
    }

    @media (min-width: 771px) {

      .faq_label,
      .cus_lab {
        display: inline-block;
        margin: auto;
        padding: 12px;
        width: 16.2%;
        font-weight: 600;
        text-align: center;
        color: #555;
        background-color: rgba(241, 241, 241, 0.573);
      }
    }
  </style>


  <!-- ========================= JS here ========================= -->

  <script src="resources/assets/js/main_1.js"></script>
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
  <section style="min-height: 500px;">
    <div class="container">
      <!-- ????????? ?????? -->
      <div style="text-align:center">
        <i class="lni lni-headphone-alt">&nbsp;????????????</i>
        <h2></h2>
      </div>
    </div>


    <div class="container" style="padding:0 0 200px;background-color: white; border-top: 1px solid rgba(0, 0, 0, .15);">

      <!-- FAQ / ???????????? ?????? -->
      <div class="col-12">
        <input class="faq_cus_choose" id="tab1" type="radio" name="tabs" checked>
        <!--????????? ??????-->
        <label class="faq_cus_label" for="tab1">???????????? ??????</label>
        <input class="faq_cus_choose" id="tab2" type="radio" name="tabs">
        <label class="faq_cus_label" for="tab2">???????????? ??????</label>

        <!-- FAQ ???????????? ?????? -->
        <div class="tapsection" id="content1" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
          <div class="col-12">

            <input class="fag_choose" id="tab3" type="radio" name="tabss" checked>
            <!--????????? ??????-->
            <label class="faq_label" for="tab3">Top 10</label>
            <input class="fag_choose" id="tab4" type="radio" name="tabss">
            <label class="faq_label" for="tab4">?????? ??? ??????</label>
            <input class="fag_choose" id="tab5" type="radio" name="tabss">
            <label class="faq_label" for="tab5">????????? ??? ??????</label>
            <input class="fag_choose" id="tab6" type="radio" name="tabss">
            <label class="faq_label" for="tab6">??????</label>
            <input class="fag_choose" id="tab7" type="radio" name="tabss">
            <label class="faq_label" for="tab7">??????</label>
            <input class="fag_choose" id="tab8" type="radio" name="tabss">
            <label class="faq_label" for="tab8">??????</label>
            <!-- Top 10 -->
            <div class="tapsection" id="content3" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
              <div class="col-12">
                <section class="">
                  <div class="container-md ">
                    <!-- top10??? 1 -->
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-collapseOne011" aria-expanded="false"
                            aria-controls="panelsStayOpen-collapseOne011">
                            Top10??? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-collapseOne011" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingOne">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- top10??? 2 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-collapseTwo012" aria-expanded="false"
                            aria-controls="panelsStayOpen-collapseTwo012">
                            Top10??? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-collapseTwo012" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingTwo">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- top10??? 3 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-collapseThree013" aria-expanded="false"
                            aria-controls="panelsStayOpen-collapseThree013">
                            Top10??? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-collapseThree013" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- top10??? 4 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-collapseThree014" aria-expanded="false"
                            aria-controls="panelsStayOpen-collapseThree014">
                            Top10??? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-collapseThree014" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>???????????????????????????????????????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- top10??? 5 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-015" aria-expanded="false"
                            aria-controls="panelsStayOpen-015">
                            Top10??? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-015" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- top10??? 6 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-016" aria-expanded="false"
                            aria-controls="panelsStayOpen-016">
                            Top10??? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-016" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- top10??? 7 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-017" aria-expanded="false"
                            aria-controls="panelsStayOpen-017">
                            Top10??? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-017" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- top10??? 8 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-018" aria-expanded="false"
                            aria-controls="panelsStayOpen-018">
                            Top10??? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-018" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- top10??? 9 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-019" aria-expanded="false"
                            aria-controls="panelsStayOpen-019">
                            Top10??? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-019" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- top10??? 10 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-0110" aria-expanded="false"
                            aria-controls="panelsStayOpen-0110">
                            Top10??? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-0110" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
              </div>
            </div>
            <!-- Top 10 ??? -->

            <!-- ?????? ??? ?????? -->
            <div class="tapsection" id="content4" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
              <div class="col-12">
                <section class="">
                  <div class="container-md ">
                    <!-- top10??? 1 -->
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-121" aria-expanded="false"
                            aria-controls="panelsStayOpen-121">
                            ?????? ??? ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-121" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingOne">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? ??? ?????? 2 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-122" aria-expanded="false"
                            aria-controls="panelsStayOpen-122">
                            ?????? ??? ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-122" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingTwo">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? ??? ?????? 3 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-123" aria-expanded="false"
                            aria-controls="panelsStayOpen-123">
                            ?????? ??? ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-123" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? ??? ?????? 4 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-124" aria-expanded="false"
                            aria-controls="panelsStayOpen-124">
                            ?????? ??? ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-124" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>???????????????????????????????????????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? ??? ?????? 5 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-125" aria-expanded="false"
                            aria-controls="panelsStayOpen-125">
                            ?????? ??? ?????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-125" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
              </div>
            </div>
            <!-- ?????? ??? ?????? ??? -->

            <!-- ????????? ??? ?????? -->
            <div class="tapsection" id="content5" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
              <div class="col-12">
                <section class="">
                  <div class="container-md ">
                    <!-- top10??? 1 -->
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-131" aria-expanded="false"
                            aria-controls="panelsStayOpen-131">
                            ????????? ??? ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-131" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingOne">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? ??? ?????? 2 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-132" aria-expanded="false"
                            aria-controls="panelsStayOpen-132">
                            ????????? ??? ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-132" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingTwo">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? ??? ?????? 3 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-133" aria-expanded="false"
                            aria-controls="panelsStayOpen-133">
                            ????????? ??? ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-133" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? ??? ?????? 4 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-134" aria-expanded="false"
                            aria-controls="panelsStayOpen-134">
                            ????????? ??? ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-134" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>???????????????????????????????????????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? ??? ?????? 5 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-135" aria-expanded="false"
                            aria-controls="panelsStayOpen-135">
                            ????????? ??? ?????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-135" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
              </div>
            </div>
            <!-- ????????? ??? ?????? ??? -->

            <!-- ?????? -->
            <div class="tapsection" id="content6" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
              <div class="col-12">
                <section class="">
                  <div class="container-md ">
                    <!-- top10??? 1 -->
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-141" aria-expanded="false"
                            aria-controls="panelsStayOpen-141">
                            ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-141" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingOne">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? 2 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-142" aria-expanded="false"
                            aria-controls="panelsStayOpen-142">
                            ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-142" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingTwo">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? 3 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-143" aria-expanded="false"
                            aria-controls="panelsStayOpen-143">
                            ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-143" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? 4 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-144" aria-expanded="false"
                            aria-controls="panelsStayOpen-144">
                            ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-144" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>???????????????????????????????????????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? 5 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-145" aria-expanded="false"
                            aria-controls="panelsStayOpen-145">
                            ?????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-145" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
              </div>
            </div>
            <!-- ?????? ??? -->

            <!-- ????????? -->
            <div class="tapsection" id="content7" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
              <div class="col-12">
                <section class="">
                  <div class="container-md ">
                    <!-- top10??? 1 -->
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-151" aria-expanded="false"
                            aria-controls="panelsStayOpen-151">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-151" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingOne">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 2 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-122" aria-expanded="false"
                            aria-controls="panelsStayOpen-152">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-152" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingTwo">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 3 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-153" aria-expanded="false"
                            aria-controls="panelsStayOpen-153">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-153" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 4 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-154" aria-expanded="false"
                            aria-controls="panelsStayOpen-154">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-154" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>???????????????????????????????????????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 5 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-155" aria-expanded="false"
                            aria-controls="panelsStayOpen-155">
                            ????????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-155" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
              </div>
            </div>
            <!-- ????????? ??? -->

            <!-- ?????? -->
            <div class="tapsection" id="content8" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
              <div class="col-12">
                <section class="">
                  <div class="container-md ">
                    <!-- top10??? 1 -->
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-161" aria-expanded="false"
                            aria-controls="panelsStayOpen-161">
                            ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-161" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingOne">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? 2 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-162" aria-expanded="false"
                            aria-controls="panelsStayOpen-162">
                            ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-162" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingTwo">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? 3 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-163" aria-expanded="false"
                            aria-controls="panelsStayOpen-163">
                            ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-163" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? 4 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-164" aria-expanded="false"
                            aria-controls="panelsStayOpen-164">
                            ?????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-164" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>???????????????????????????????????????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ?????? 5 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-165" aria-expanded="false"
                            aria-controls="panelsStayOpen-165">
                            ?????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-165" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
              </div>
            </div>
            <!-- ?????? ??? -->
          </div>

        </div>
        <!-- FAQ ???????????? ?????? ??? -->

        <!-- ???????????? ??? ???????????? ?????? -->
        <div class="tapsection" id="content2" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
          <div class="col-12">

            <input class="fag_choose" id="tab9" type="radio" name="tabsss" checked>
            <label class="cus_lab" for="tab9">??????</label>
            <input class="fag_choose" id="tab10" type="radio" name="tabsss">
            <label class="cus_lab" for="tab10">????????????</label>
            <input class="fag_choose" id="tab11" type="radio" name="tabsss">
            <label class="cus_lab" for="tab11">?????????</label>
            <!-- ?????? ??????-->
            <div class="tapsection" id="content9" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
              <div class="col-12">
                <section class="">
                  <div class="container-md ">
                    <!-- ????????? 1 -->
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-211" aria-expanded="false"
                            aria-controls="panelsStayOpen-211">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-211" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingOne">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 2 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-212" aria-expanded="false"
                            aria-controls="panelsStayOpen-212">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-212" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingTwo">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 3 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-213" aria-expanded="false"
                            aria-controls="panelsStayOpen-213">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-213" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 4 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-214" aria-expanded="false"
                            aria-controls="panelsStayOpen-214">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-214" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>???????????????????????????????????????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 5 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-215" aria-expanded="false"
                            aria-controls="panelsStayOpen-215">
                            ????????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-215" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 6 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-216" aria-expanded="false"
                            aria-controls="panelsStayOpen-216">
                            ????????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-216" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 7 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-217" aria-expanded="false"
                            aria-controls="panelsStayOpen-217">
                            ????????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-217" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 8 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-218" aria-expanded="false"
                            aria-controls="panelsStayOpen-218">
                            ????????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-218" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 9 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-219" aria-expanded="false"
                            aria-controls="panelsStayOpen-219">
                            ????????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-219" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 10 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-2110" aria-expanded="false"
                            aria-controls="panelsStayOpen-2110">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-2110" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
              </div>
            </div>
            <!-- ?????? ??? -->

            <!-- ???????????? ??? -->
            <div class="tapsection" id="content10" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
              <div class="col-12">
                <section class="">
                  <div class="container-md ">
                    <!-- ???????????? 1 -->
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-221" aria-expanded="false"
                            aria-controls="panelsStayOpen-221">
                            ???????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-221" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingOne">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ???????????? 2 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-222" aria-expanded="false"
                            aria-controls="panelsStayOpen-222">
                            ???????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-222" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingTwo">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ???????????? 3 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-223" aria-expanded="false"
                            aria-controls="panelsStayOpen-223">
                            ???????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-223" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ???????????? 4 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-224" aria-expanded="false"
                            aria-controls="panelsStayOpen-224">
                            ???????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-224" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>???????????????????????????????????????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ???????????? 5 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-225" aria-expanded="false"
                            aria-controls="panelsStayOpen-225">
                            ???????????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-225" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
              </div>
            </div>
            <!-- ???????????? ??? ??? -->

            <!-- ????????? -->
            <div class="tapsection" id="content11" style="padding-top:20px; border-top: 1px solid rgba(0, 0, 0, .15);">
              <div class="col-12">
                <section class="">
                  <div class="container-md ">
                    <!-- ????????? 1 -->
                    <div class="accordion" id="accordionPanelsStayOpenExample">
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-231" aria-expanded="false"
                            aria-controls="panelsStayOpen-231">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-231" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingOne">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 2 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-232" aria-expanded="false"
                            aria-controls="panelsStayOpen-232">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-232" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingTwo">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 3 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-233" aria-expanded="false"
                            aria-controls="panelsStayOpen-233">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-233" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 4 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-234" aria-expanded="false"
                            aria-controls="panelsStayOpen-234">
                            ????????? ????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-234" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>???????????????????????????????????????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                      <!-- ????????? 5 -->
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#panelsStayOpen-235" aria-expanded="false"
                            aria-controls="panelsStayOpen-235">
                            ????????? ???????????? ??????
                          </button>
                        </h2>
                        <div id="panelsStayOpen-235" class="accordion-collapse collapse"
                          aria-labelledby="panelsStayOpen-headingThree">
                          <div class="accordion-body">
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                            <p>??????</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>
              </div>
            </div>
            <!-- ????????? ??? -->
          </div>
        </div>
        <!-- ???????????? ??? ???????????? ?????? ??? -->

      </div>





    </div>


  </section>
  <!-- footer import -->
  <%@ include file="/WEB-INF/views/user/inc/footer.jsp" %>

</body>

</html>