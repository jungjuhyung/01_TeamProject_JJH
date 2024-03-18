<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/02_01_minibuy.css" rel="stylesheet">
</head>
<body>
	<section id="first">
		<article id="fir_art">
			<form action="" id="mini_form">
				<div id="mini_img">
					<img src="../testimg/projtest.png">
				</div>
				<div id="mini_btns">
					<div id="mini_info">
						<p>Soie SignaturePerfume</p>
						<p>100,000 KRW</p>
					</div>
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
					<button id="sell_btn">구매하기</button>
				</div>
			</form>
		</article>
	</section>
</body>
</html>