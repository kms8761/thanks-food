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
	window.open("content.jsp","��ǰ���", "width=600, height=630,left=450,top=60")
}
</script>
</head>
<body>
<div id="login">
<span style="font-family:arial">admin �α׾ƿ�<span> | <span style="font-family:arial">��ٱ���</span>
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
			<a href="share_list.jsp" style="text-decoration:none;"><label class="data1_st1">������ �����</label></a><br>	
			<label class="data1_st2">����Ǫ��� ���ᳪ���� ���ؼ� �����п���<br> �����̳��� ������ �Ǳ� ���մϴ�.</label>
		</td>
		<td class="main_data2">
			<a href="content.jsp" style="text-decoration:none;" onclick="show(); return false"><label class="data2_st1">��ǰ ����ϱ�</label></a><br>	
			<label class="data2_st2">����Ǫ��� �Բ� �ǹ� �ִ� �Ͽ�<br> ���� �� ���ðھ��?</label>
		</td>
		<td class="main_data3">
			<a href="food_list.jsp" style="text-decoration:none;"><label class="data3_st1">�����ϰ� �����</label><a></a><br>	
			<label class="data3_st2">����Ǫ��� �����п��� �Ƿ��� ������<br>������ ���ݿ� �����Ǳ� ���մϴ�.</label>
		</td>
		<tr>
	</table>
</center>
</div>
</body>
</html>