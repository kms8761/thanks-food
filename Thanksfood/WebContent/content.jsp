<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script>
function in_action(){
		var mForm=document.insert;
		var option = document.getElementsByName("method");
		/*if(option){
			alert(option[0].value);
			alert(option[1].value);
		}*/
		if(option[0].value=="shr"&&option[0].checked==true){
					var obj = {
						store : mForm.store.value,
						product : mForm.product.value,
						htpurchase : mForm.htpurchase.value,
						amount : parseInt(mForm.amount.value),
						price : mForm.price.value
					};
					$.ajax({
						url:"http://114.70.193.179:3000/sharing/",
						type:"POST",
						data: obj,
						success: function(data){
							console.log(data);
							alert("��� �Ϸ�");
						},
						error:function(data,err){
							//alert(err);
							//alert("sharing ����");
						}
					})
					return false;
		}
		else if(option[1].value=="sel"&&option[1].checked==true){
		var obj = {
				store : mForm.store.value,
				product : mForm.product.value,
				htpurchase : mForm.htpurchase.value,
				amount : parseInt(mForm.amount.value),
				price : mForm.price.value
			};
		
			$.ajax({
				url:"http://114.70.193.179:8701/product/",
				type:"POST",
				data: obj,
				success: function(data){
					console.log(data);
					alert("��� �Ϸ�");
				},
				error:function(data,err){
					//alert(err);
					//alert("product ����");
				}
			})
			return false;
		}
	}

</script>
<style>
body{
	height:100%;
}
.test{
background-image: url("img/nature.jpg");
background-size: 100% 100%;
opacity: 0.9;
color:black;
font-size: 20px;
}
label{
font-weight: bolder;
}
#Drobox{
	width : 400px;
}
.select{
color:whtie;
}
.midwrap{
	width:60%;
	height:500px;
}
.name{
	width:30%;
	height:12%;
	border-right:1px solid gray;
	float:left;
	line-height:3;
}
.inputbox{
	width:69%;
	height:12%;
	float:left;
}
.inputbox_text{
	margin-top:3px;
	width:90%;
	height:80%;
	font-size:15pt;
	padding-left:10px;
	border:1px solid black;
	border-radius:3px;
}
</style>
</head>
<body>
<center>
<form name="insert" method="post" action="" class="fom">
<div class="test">
	<br><br>
	<div class ="midwrap">
		<center style="color:black; font-weight: bold; font-family: ���;">��ǰ���</center>
	<br>
		<div class="name"><label>��ü��</label></div>
		<div class="inputbox"><input class="inputbox_text" type="text" name="store" id="store" size="20"></div>
		<div class="name"><label>��ǰ��</label></div>
		<div class="inputbox"><input class="inputbox_text" type="text" name="product" id="product" size="20"></div>
		<div class="name"><label>���Ź��</label></div>
		<div class="inputbox"><input class="inputbox_text" type="text" name="htpurchase"id="htpurchase"size="18"></div>
		<div class="name"><label>����</label></div>
		<div class="inputbox"><input class="inputbox_text" type="text" name="amount" id="amount" size="23"></div>
		<div class="name"><label>����</label></div>
		<div class="inputbox" style="margin-bottom:25px;"><input class="inputbox_text" type="text" name="price" id="price" size="25"></div>
		
		<label class="select">����������</label><input type="checkbox" name="method" " value="shr">
		<label class="select">�����ϰ� �����</label><input type="checkbox" name="method" value="sel"><br><br>
		<input type="submit" value="��ǰ ���" id="submit" onclick="in_action(); return false">
	</div>
	
	
	<br><br>

</div>
</form>
</center>
</body>
</html>