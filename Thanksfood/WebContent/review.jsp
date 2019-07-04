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
					var obj = {
						writer : mForm.writer.value,
						store : mForm.store.value,
						point : parseInt(mForm.point.value),
						content : mForm.content.value,
					};
					$.ajax({
						url:"http://114.70.193.179:3001/review",
						type:"POST",
						data: obj,
						success: function(data){
							console.log(data);
							//alert("성공");
						},
						error:function(data,err){
							alert(err);
							//alert("실패");
						}
					})
					return false;
		}
/*	
$.ajax({
	url:'http://114.70.193.179:3001/review',
	dataType:'json',
	success:function(data){
				var j=1;
				for(var i=0; i<data.length; i++){
					$('#a'+j).append( data[i].store);
					j++;
					$('#a'+j).append( data[i].product);
					j++;
					$('#a'+j).append( data[i].htpurchase);
					j++;
					$('#a'+j).append( data[i].amount);
					j++;
					$('#a'+j).append( data[i].price);
					j++;
					if(j==36) break;
		}
	}
})
*/
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
#content{
	height : 130px;
}

</style>
</head>
<body>
<center>
<form name="insert" method="post" action="" class="fom">
<div class="test">
	<br><br>
	<div class ="midwrap">
		<center style="color:black; font-weight: bold; font-family: 고딕;">리뷰등록</center>
	<br>
		<div class="name"><label>작성자</label></div>
		<div class="inputbox"><input class="inputbox_text" type="text" name="writer" id="writer" size="20"></div>
		<div class="name"><label>업체명</label></div>
		<div class="inputbox"><input class="inputbox_text" type="text" name="store" id="store" size="20"></div>
		<div class="name"><label>평점</label></div>
		<div class="inputbox"><input class="inputbox_text" type="text" name="point"id="point"size="18"></div>
		<div class="name"><label>내용</label></div>
		<div class="inputbox"><input class="inputbox_text" type="text" name="content" id="content" size="23"></div>
		
		<input type="submit" style="margin-top: 120px;"value="리뷰 등록" id="submit" onclick="in_action(); return false">
	</div>
</div>
</form>
</center>
</body>
</html>