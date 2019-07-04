<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
body{
background-color: white;
}
#login{
margin-top:30px;
text-align:right;
color:black;
}
.main_name{
margin-top:30px;
text-align: center;
font-family: arial, sans-serif;
font-size: 100px;
color:black;
margin-bottom: 150px;
}
.main_table{
	border-collapse:collapse;
	table-layout: fixed;
	width : 100%;
	border: 1px solid  white;
}
.main_data1{
	height : 440px;
    background-image: url(img/main3.jpg);
    background-size: 100% 100%;
    opacity:0.7;
    text-align:center;                                                          
  }
  .main_data2{
    background-image: url(img/main2.png);
    background-size: 100% 100%;
    opacity:0.7;
    text-align:center;                                                          
  }
 .main_data3{
    background-image: url(img/main1.png);
    background-size: 100% 100%;
    opacity:0.7;
    text-align:center;                                                          
  }
  .data1_st1{
  	font-size:50px;
  	color:black;
  	font-weight:bold;
  }
  .data1_st2{
  	font-size:17px;
  	font-family:times;
  	color:black;
  	font-weight:bold;
  }
  .data2_st1{
  	font-size:50px;
  	font-family:times;
  	color:black;
  	font-weight:bold;
  }
  .data2_st2{
  	font-size:17px;
  	font-family:times;
  	color:black;
  	font-weight:bold;
  }
  .data3_st1{
  	font-size:50px;
  	font-family:times;
  	color:black;
  	font-weight:bold;
  }
  .data3_st2{
  	font-size:17px;
  	font-family:times;
  	color:black;
  	font-weight:bold;
  }

</style>
<script type="text/javascript">
function show(){
	window.open("content.jsp","상품등록", "width=600, height=630,left=450,top=60")
}
</script>
</head>
<body>
<div id="login">
<span style="font-family:arial">admin 로그아웃<span> | <span style="font-family:arial">장바구니</span>
</div>
<div class="main_name" >Thx.Food</div>
<center>
	<table class="main_table" border="o">
		<tr class="table_head">
		<th></th>
		<th></th>
		<th></th>
		</tr>
		<tr>
		<td class="main_data1">
			<a href="share_list.jsp" style="text-decoration:none;"><label class="data1_st1">나누어 드려요</label></a><br>	
			<label class="data1_st2">땡스푸드는 무료나눔을 통해서 여러분에게<br> 조금이나마 보탬이 되길 원합니다.</label>
		</td>
		<td class="main_data2">
			<a href="content.jsp" style="text-decoration:none;" onclick="show(); return false"><label class="data2_st1">상품 등록하기</label></a><br>	
			<label class="data2_st2">땡스푸드와 함께 의미 있는 일에<br> 동참 해 보시겠어요?</label>
		</td>
		<td class="main_data3">
			<a href="food_list.jsp" style="text-decoration:none;"><label class="data3_st1">저렴하게 드려요</label><a></a><br>	
			<label class="data3_st2">땡스푸드는 여러분에게 훌룡한 음식이<br>저렴한 가격에 제공되길 원합니다.</label>
		</td>
		<tr>
	</table>
</center>
</div>
</body>
</html>