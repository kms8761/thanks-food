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
		alert("���� �Ϸ�!");
	}
function Popshow(){
	window.open("review.jsp","Review","width=700,height=570,left=550,top=50")
}
</script>
</head>
<body>
	
	<div><h1>��ǰ�� ����</h1></div>
	<fieldset id="box">
	<legend>�󼼼���</legend>
	<div id="back">
	d
	</div>
	<ul>
	<li>��ü�� : �׳�ġŲ</li>
	<li>��ǰ�� : �Ķ��̵�ġŲ</li>
	<li>�������� : ��ް���,�����湮</li>
	<li>���� : 1</li>
	<li>���� : 8000</li>
	</ul>
	<a href="" style="text-decoration: none" id="review_btn" onclick="Popshow();">������</a>
	<a href="" style="text-decoration: none; font-weight:bold; color:black;" onclick="show();return false">�����ϱ�</a>
	</fieldset>
	
</body>
</html>