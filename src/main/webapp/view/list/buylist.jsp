<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/04_01_buylist.css" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<section id="first">
		<article id="f_list">
			<div id="buymenu">
				<div>
					<input type="checkbox">
					<p>상품 전체선택</p>
				</div>
				<p>상품명 및 옵션</p>
				<p>가격</p>
			</div>
			<div class="f_items">
				<input type="checkbox">
				<div class="f_img">
					<img src="../testimg/projtest.png">
				</div>
				<div class="f_option">
					<p>Soie SignaturePerfume</p>
					<div>
						<p>선물 옵션 선택</p>
						<select name="present">
							<option value="0">선택해주세요</option>
							<option value="1">선물용 포장</option>
							<option value="2">일반 포장</option>
						</select>
					</div>
					<div>
						<p>수량 선택</p>
						<select name="su">
							<option value="0">선택해주세요</option>
							<option value="1">1개</option>
							<option value="2">2개</option>
							<option value="2">3개</option>
							<option value="2">4개</option>
							<option value="2">5개</option>
						</select>
					</div>
				</div>
				<div>
					<p>100,000KRW</p>
				</div>
			</div>
			<div class="f_items">
				<input type="checkbox">
				<div class="f_img">
					<img src="../testimg/projtest.png">
				</div>
				<div class="f_option">
					<p>Soie SignaturePerfume</p>
					<div>
						<p>선물 옵션 선택</p>
						<select name="present">
							<option value="0">선택해주세요</option>
							<option value="1">선물용 포장</option>
							<option value="2">일반 포장</option>
						</select>
					</div>
					<div>
						<p>수량 선택</p>
						<select name="su">
							<option value="0">선택해주세요</option>
							<option value="1">1개</option>
							<option value="2">2개</option>
							<option value="2">3개</option>
							<option value="2">4개</option>
							<option value="2">5개</option>
						</select>
					</div>
				</div>
				<div>
					<p>100,000KRW</p>
				</div>
			</div>
			<div class="f_items">
				<input type="checkbox">
				<div class="f_img">
					<img src="../testimg/projtest.png">
				</div>
				<div class="f_option">
					<p>Soie SignaturePerfume</p>
					<div>
						<p>선물 옵션 선택</p>
						<select name="present">
							<option value="0">선택해주세요</option>
							<option value="1">선물용 포장</option>
							<option value="2">일반 포장</option>
						</select>
					</div>
					<div>
						<p>수량 선택</p>
						<select name="su">
							<option value="0">선택해주세요</option>
							<option value="1">1개</option>
							<option value="2">2개</option>
							<option value="2">3개</option>
							<option value="2">4개</option>
							<option value="2">5개</option>
						</select>
					</div>
				</div>
				<div>
					<p>100,000KRW</p>
				</div>
			</div>
		</article>
		<article id="f_sum">
			<div>
				<p>100,000 KRW + 3,000KRW = 303,000KRW</p>
				<input type="button" value="구매하기">
			</div>
		
		</article>
	</section>
</body>
</html>