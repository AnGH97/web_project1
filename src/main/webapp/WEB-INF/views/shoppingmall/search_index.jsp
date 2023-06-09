<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:import url="/WEB-INF/views/inc/top.jsp" />
<!--index stype-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/search_index.css" />

    <!--메인 내용 영역-->
    <section class="main">
        <div class="search-answer">
            <span class="search-answer-text">"레깅스"에 대한 442개의 통합 검색결과입니다.</span>
            <div class="search-answer-menu">
                <form method="get" action="${pageContext.request.contextPath}/shoppingmall/search_index" class="search-answer-form" name="search-answer-form" id="search-answer-form">
                    <div class="re-search-button">
                        <label for="re-search">
                            <input type="text" name="search" class="re-search" id="re-search" placeholder="검색어를 입력하세요."
                                onfocus="this.placeholder=''" onblur="this.placeholder='검색어를 입력하세요.'" />
                            <button type="submit" class="re-search-button">
                                <img class="re-search" id="re-search-icon" src="${pageContext.request.contextPath}/assets/img/xexymix_menu_view.png" />
                            </button>
                        </label>
                    </div>
                </form>
            </div>
        </div>
        <div class="main-category-img">
            <div class="sort-list" id="sort-list">
                <span>442개의 상품</span>
                <ul>
                    <li class="first-sort-list"><a href="#sort-list">상품정렬</a></li>
                    <li><a href="#sort-list">낮은가격</a></li>
                    <li><a href="#sort-list">높은가격</a></li>
                </ul>
            </div>
            <div class="sort-img">
                <ul>
                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img12.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img11.jpg" /></div>
                            </div>

                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img22.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img21.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img32.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img31.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img42.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img41.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img52.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img51.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img62.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img61.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img72.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img71.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img82.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img81.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img92.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img91.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img102.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img101.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img112.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img111.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img122.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img121.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img132.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img131.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img142.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img141.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img152.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img151.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img162.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img161.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img172.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img171.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img182.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img181.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img192.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img191.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/shoppingmall/detail_index">
                            <div class="combine-img">
                                <div class="img-first"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img202.jpg" /></div>
                                <div class="img-second"><img src="${pageContext.request.contextPath}/assets/img/andar_sort_img201.jpg" /></div>
                            </div>
                            <div class="combine-img-tag">
                                <span class="review">리뷰 127,438</span>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <span class="product-name">[1+1]에어쿨링 지니 시그니처 레깅스</span>
                            </div>
                        </a>
                        <span class="money">
                            <p class="sale">50%</p>
                            <p class="sale-price">49000원</p>
                            <p class="just-price">98000원</p>
                        </span>
                    </li>
                </ul>
            </div>
        </div>
        <div class="pagenation">
            <!--페이지 번호-->
            <ul class="paging">
                <li><a href=#>
                        < </a>
                </li>
                <li class="active"><a href=#>1</a></li>
                <li><a href=#>2</a></li>
                <li><a href=#>3</a></li>
                <li><a href=#>4</a></li>
                <li><a href=#>5</a></li>
                <li><a href=#>></a></li>
            </ul>
        </div>
    </section>
    
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<c:import url="/WEB-INF/views/inc/bottom.jsp" />

