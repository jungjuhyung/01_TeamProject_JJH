<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/01_01_product.css" rel="stylesheet">
<link href="../css/01_02_exevent.css" rel="stylesheet">
<link href="../css/01_03_recent.css" rel="stylesheet">
<link href="../css/01_04_simreview.css" rel="stylesheet">
<link href="../css/01_05_etc.css" rel="stylesheet">
<link href="../css/01_06_eximg.css" rel="stylesheet">
<link href="../css/01_07_extext.css" rel="stylesheet">
<link href="../css/01_08_totalreview.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body>
<%-- 메뉴 --%>
<header id="head">
</header>
<%-- 1. 상품 메인 소개 --%>
<section id="first">
	<article class="first_items" id="main_img_box">
			<div id="m_img"><img id="t1" src="../testimg/projtest.png"></div>
			<div id="sub_imgs">
				<div class="sub_img"><img src="../testimg/projtest.png"></div>
				<div class="sub_img"><img src="../testimg/projtest.png"></div>
				<div class="sub_img"><img src="../testimg/projtest.png"></div>
			</div>
	</article>
	<article class="first_items" id="main_info">
		<div id="info">
			<p id="info_name">Soie SignaturePerfume</p>
			<p id="info_hname">수아 시그니처 퍼퓸</p>
			<p id="info_price">100,000 KRW</p>
		</div>
		<form action="">
			<div id="p_btns">
				<div id="p_btn">
					<input type="checkbox" name="present">
					<span>선물 포장</span>
				</div>
				<div id="num_btn">
					<button>⟨</button>
					<span>수량 선택</span>
					<button>⟩</button>
				</div>
			</div>
			<div id="sum_box">
				<div id="sum_price">100,000 KRW</div>
				<div id="sum_icon">X</div>
				<div id="sum_num">2</div>
				<div id="sum">총 상품 금액 : 200,000 KRW</div>
			</div>
			<div id="pick_box">
				<button id="wish">♡</button>
				<button id="pick">장바구니 담기</button>
			</div>
			<button id="sell_btn">구매하기</button>
		</form>
	</article>	
</section>
<%-- 상품 설명 이벤트 --%>
<section id="second">
	<article id="sec_artbox">
		<article id="sec_art_1">
			<div id = "s_event01">
				<div>+</div>
				<div>상품 효과</div>
			</div>
			<div style="width: 100%;">
				<div>장미향</div>
				<div>500ml</div>
				<div>대충 좋음</div>
				<div>유통기한 : 2030/03/10</div>
			</div>
		</article>
		<article id="sec_art_2">
			<div id = "s_event02">
				<div>+</div>
				<div>상품 정보</div>
			</div>
			<div style="width: 100%;">
				<div>장미향</div>
				<div>500ml</div>
				<div>대충 좋음</div>
				<div>유통기한 : 2030/03/10</div>
			</div>
		</article>
	</article>
</section>
<%-- 최근 본 상품 --%>
<section id="third" >
	<p style="font-size: 40px; margin-bottom: 30px;">최근 본 상품</p>
	<article id="recent_box">
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
	</article>
</section>
<!-- 최근 리뷰 -->
<section id="fourth">
	<p style="font-size: 40px; margin-bottom: 30px;">최근 리뷰</p>
	<article id="rec_view">
		<div>
			<div style="float: left; width: 40%; height: 100%"><img src="../testimg/projtest.png"></div>
			<div>☆☆☆☆</div>
			<p>너무 좋아요</p>
			<p>향이 너무 좋아서 자주 구매할 거 같습니다.</p>
		</div>
		<div>
			<div style="float: left; width: 40%; height: 100%"><img src="../testimg/projtest.png"></div>
			<div>☆☆☆☆</div>
			<p>너무 좋아요</p>
			<p>향이 너무 좋아서 자주 구매할 거 같습니다.</p>
		</div>
		<div>
			<div style="float: left; width: 40%; height: 100%"><img src="../testimg/projtest.png"></div>
			<div>☆☆☆☆</div>
			<p>너무 좋아요</p>
			<p>향이 너무 좋아서 자주 구매할 거 같습니다.</p>
		</div>
		<div>
			<div style="float: left; width: 40%; height: 100%"><img src="../testimg/projtest.png"></div>
			<div>☆☆☆☆</div>
			<p>너무 좋아요</p>
			<p>향이 너무 좋아서 자주 구매할 거 같습니다.</p>
		</div>
	</article>
</section>
<!-- 상품 상세 정보 -->
<section id="fifth">
	<p>상품 정보</p>
	<table>
		<tr>
			<th>상품명</th>
			<td>Soie SignaturePerfume</td>
		</tr>
		<tr>
			<th>제품 주의사항</th>
			<td>상품 상세 참조</td>
		</tr>
		<tr>
			<th>사용 기간</th>
			<td>상품 하단 참조</td>
		</tr>
		<tr>
			<th>사용 방법</th>
			<td>피부에 분사하여 사용</td>
		</tr>
		<tr>
			<th>제조업체, 유통업체</th>
			<td>Forest, ICTADM</td>
		</tr>
		<tr>
			<th>모든 성분</th>
			<td>상품 상세 참조</td>
		</tr>
		<tr>
			<th>주의 사항</th>
			<td>화장품 사용시 또는 사용 후 직사광선에 의하여 사용부위가 붉은 반점, 부어오름 또는 가려움증 등의 이상 증상이나 부작용이 있는 경우 전문의 등과 상담할 것 상처가 있는 부의등에는 사용을 자제할 것. 사용시 화기에 주의할 것 보관 및 취급시의 주의사항 가) 어린이의 손이 닿지 않는 곳에 보관할 것 나) 직사광선을 피해서 보관할 것</td>
		</tr>
		<tr>
			<th>품질보증기준</th>
			<td>본 제품은 외용 전용 화장품으로서, 이상이 있을 경우 품목별 소비자 분쟁 해결 기준에 의거 교환 또는 보상받을 수 있습니다.</td>
		</tr>
		<tr>
			<th>소비자 상담 전화번호</th>
			<td>02-1111-2222</td>
		</tr>
	</table>
</section>
<section id ="six">
	<article id="simg_box">
		<div id="simg_1"><img src="../testimg/siximg1.png"></div>
		<div id="simg_2"><img src="../testimg/siximg2.png"></div>
		<div class="stext_box" id="stext_box_1">
			<p>
				몸에 좋고 맛도 좋고 안정되는 뭔가 그런 향기
			</p>
		</div>
		<div class="stext_box" id="stext_box_2">
			<p>
				몸에 좋고 맛도 좋고 안정되는 뭔가 그런 향기
			</p>
		</div>
	</article>
</section>
<section id="seven">
	<div id="sev_img_box">
		<img src="../testimg/sevenimg1.png">
	</div>
	<article id="sev_text">
		<p>scent  Type</p>
		<p>화이트 플로럴, 튜베로즈, 아로마틱</p>
	</article>
	<article>
		<table id="sev_tab1">
			<tr>
				<th>TOP : </th>
				<td>아프리칸 오렌즈 플라워, 아이리스, 아로마틱</td>
			</tr>
			<tr>
				<th>MIDDLE : </th>
				<td>튜베로즈, 핑크 페퍼</td>
			</tr>
			<tr>
				<th>BASE : </th>
				<td>머스크</td>
			</tr>
		</table>
	</article>
	<article>
		<table id="sev_tab2">
			<tr>
				<th>지속력 : </th>
				<td> 7~12시간</td>
			</tr>
			<tr>
				<th>확산력 : </th>
				<td>●●●●○</td>
			</tr>
		</table>
	</article>
</section>
<section id="eighth">
	<article id="re_info">
		<p>총 리 뷰 : 4.0</p>
		<p>★★★★☆</p>
	</article>
	<article id="re_btn">
		<button>최신순</button>
		<button>평점순</button>
	</article>
	<article id="t_view">
		<div class="rev1">
			<p>★★★★☆</p>
			<p>아주 좋아요</p>
			<p>2024-03-10</p>
			<div><img src="../testimg/eighthimg1.png"></div>
			<p>
			배송 받고 바로 쓰지 않고 향 안정화 까지 시키고 지금 리뷰를 쓰게 되네요.
			이번에 향에 대해 갑자기 확 꽂히고 나서 이곳에서 대량으로 향수를 구매 하였는데요. 
			향수에 대해 1도 모르기에 자세한 리뷰는 쓰지 못하지만
			정말 제가 산 모든 향들이 너무 조씁니다!
			요즘 이 향 저 향 맡아보고 뿌려보며 향으로 힐링중이네요ㅎㅎ
			정품을 비교적 저렴하게 살 수 있어서 만족이고 추후 계속 추가 구매 할 것 같습니다!
			</p>
		</div>
		<div class="rev1">
			<p>★★★★☆</p>
			<p>아주 좋아요</p>
			<p>2024-03-10</p>
			<div><img src="../testimg/eighthimg1.png"></div>
			<p>
			배송 받고 바로 쓰지 않고 향 안정화 까지 시키고 지금 리뷰를 쓰게 되네요.
			이번에 향에 대해 갑자기 확 꽂히고 나서 이곳에서 대량으로 향수를 구매 하였는데요. 
			향수에 대해 1도 모르기에 자세한 리뷰는 쓰지 못하지만
			정말 제가 산 모든 향들이 너무 조씁니다!
			요즘 이 향 저 향 맡아보고 뿌려보며 향으로 힐링중이네요ㅎㅎ
			정품을 비교적 저렴하게 살 수 있어서 만족이고 추후 계속 추가 구매 할 것 같습니다!
			</p>
		</div>
		<div class="rev1">
			<p>★★★★☆</p>
			<p>아주 좋아요</p>
			<p>2024-03-10</p>
			<div><img src="../testimg/eighthimg1.png"></div>
			<p>
			배송 받고 바로 쓰지 않고 향 안정화 까지 시키고 지금 리뷰를 쓰게 되네요.
			이번에 향에 대해 갑자기 확 꽂히고 나서 이곳에서 대량으로 향수를 구매 하였는데요. 
			향수에 대해 1도 모르기에 자세한 리뷰는 쓰지 못하지만
			정말 제가 산 모든 향들이 너무 조씁니다!
			요즘 이 향 저 향 맡아보고 뿌려보며 향으로 힐링중이네요ㅎㅎ
			정품을 비교적 저렴하게 살 수 있어서 만족이고 추후 계속 추가 구매 할 것 같습니다!
			</p>
		</div>
		<div class="rev1">
			<p>★★★★☆</p>
			<p>아주 좋아요</p>
			<p>2024-03-10</p>
			<div><img src="../testimg/eighthimg1.png"></div>
			<p>
			배송 받고 바로 쓰지 않고 향 안정화 까지 시키고 지금 리뷰를 쓰게 되네요.
			이번에 향에 대해 갑자기 확 꽂히고 나서 이곳에서 대량으로 향수를 구매 하였는데요. 
			향수에 대해 1도 모르기에 자세한 리뷰는 쓰지 못하지만
			정말 제가 산 모든 향들이 너무 조씁니다!
			요즘 이 향 저 향 맡아보고 뿌려보며 향으로 힐링중이네요ㅎㅎ
			정품을 비교적 저렴하게 살 수 있어서 만족이고 추후 계속 추가 구매 할 것 같습니다!
			</p>
		</div>
	</article>
</section>



</body>
</html>