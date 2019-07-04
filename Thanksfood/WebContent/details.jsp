<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
h1{
	font-weight: bold;
	text-align: center;
	margin-bottom: 40px;
}
legend{
	margin-bottom:20px;
}
#review_btn{
	margin-left:105px;
	margin-right:10px;
	margin-bottom:0px;
	color: black;
	font-weight:bold;
}
#back{
	height:200px;
	background-image: url(img/chicken.png); 
	background-size: 100%;
}
</style>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script>
	$.ajax({
		url:'http://114.70.193.179:8700/product/',
		dataType:'json',
		success:function(data){
		
		}
	})
function show(){
		alert("결제 완료!");
	}
function Popshow(){
	window.open("review.jsp","Review","width=700,height=570,left=550,top=50")
}
</script>
</head>
<body>
	
	<div><h1>상품상세 설명</h1></div>
	<fieldset id="box">
	<legend>상세설명</legend>
	<div id="back">
	d
	</div>
	<ul>
	<li>업체명 : 네네치킨</li>
	<li>상품명 : 후라이드치킨</li>
	<li>구매정보 : 배달결제,직접방문</li>
	<li>수량 : 1</li>
	<li>가격 : 8000</li>
	</ul>
	<a href="" style="text-decoration: none" id="review_btn" onclick="Popshow();">리뷰등록</a>
	<a href="" style="text-decoration: none; font-weight:bold; color:black;" onclick="show();return false">결제하기</a>
	</fieldset>
	
</body>
</html>