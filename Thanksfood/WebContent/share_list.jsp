<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
body{
background-color: #00CED1;
}
#main_name{
margin-top:100px;
text-align: center;
font-family: arial, sans-serif;
font-size: 100px;
color:white;
}
#login{
margin-top:30px;
text-align:right;
color:white;
}
#food_table{
	border-collapse:collapse;
	table-layout: fixed;
	width : 100%;
	border-top : 1px solid white;
	border-left: 1px solid white;
}
th{
	border-bottom: 1px solid white;
	padding: 10px;
	border-right : 1px solid white;
	text-align:center;
}
td{border-bottom: 1px solid white;
	padding: 50px;
	border-right : 1px solid white;
	text-align:center;
	font-size: 20px;
}
.St_name{
	width:13%;
	
}
.Pd_name{
	width:20%;	
}
.Pd_method{
	width:15%;
}
.Pd_count{
	width:8%;
}
.Pd_money{
	width: 16%;
}


button,
button::after {
  -webkit-transition: all 0.3s;
    -moz-transition: all 0.3s;
  -o-transition: all 0.3s;
    transition: all 0.3s;
}

button {
  background: none;
  border: 3px solid #fff;
  border-radius: 5px;
  color: #fff;
  display: block;
  font-size: 1.2em;
  font-weight: bold;
  margin: auto;
  padding: 1em 1em;
  position: relative;
  text-transform: uppercase;
}

button::before,
button::after {
  background: #fff;
  content: '';
  position: absolute;
  z-index: -1;
}

button:hover {
  color: #2ecc71;
}
.btn-3::after {
  height: 0;
  left: 50%;
  top: 50%;
  width: 0;
}

.btn-3:hover:after {
  height: 100%;
  left: 0;
  top: 0;
  width: 100%;
}
.content_padding{
	padding-top: 10px;
	padding-bottom : 10px;
}
</style>	
<script type="text/javascript">
function showPopup(){
	window.open("content.jsp","Details","width=400, height=300, left=100, top=50")
}
</script>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script>
	$.ajax({
		url:'http://114.70.193.179:3000/sharing/',
		dataType:'json',
		success:function(data){
/* 			data = [{"id":1,"store":"네네치킨","product":"쇼킹핫","htpurchase":"현장결제","amount":1,"price":"10,000"}]
 */				var j=1;
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
</script>
</head>
</head>
<body>
<div id="login">
	<span>
	<%out.println("admin 로그아웃 |");%>
	</span><span> 장바구니 </span>
</div>
<div id="main_name">Thx.Food</div>
<div id="food_list">
<br><br><br>
<center>
<table id="food_table" border="0" >
	<tr>
	<th class="St_name">업체명</th>
	<th class="Pd_name">상품명</th>
	<th class="Pd_method">구매방법</th>
	<th class="Pd_count">수량</th>
	<th class="Pd_money">가격</th>
	<th class="Plus">상세내역</th>
	</tr>
	<tr>
	<td id="a1"></td>
	<td id="a2"></td>
	<td id="a3"></td>
	<td id="a4"></td>
	<td id="a5"></td>
	<td class="content_padding"><button class="btn-3" onclick="showPopup();">상세내역</button></td>
	</tr>
	<tr>
	<td id="a6"></td>
	<td id="a7"></td>
	<td id="a8"></td>
	<td id="a9"></td>
	<td id="a10"></td>
	<td class="content_padding"><button class="btn-3" onclick="showPopup();">상세내역</button></td>
	</tr>
	<tr>
	<td id="a11"></td>
	<td id="a12"></td>
	<td id="a13"></td>
	<td id="a14"></td>
	<td id="a15"></td>
	<td class="content_padding"><button class="btn-3" onclick="showPopup();">상세내역</button></td>
	</tr>
	<tr>
	<td id="a16"></td>
	<td id="a17"></td>
	<td id="a18"></td>
	<td id="a19"></td>
	<td id="a20"></td>
	<td class="content_padding"><button class="btn-3" onclick="showPopup();">상세내역</button></td>
	</tr>
	<tr>
	<td id="a21"></td>
	<td id="a22"></td>
	<td id="a23"></td>
	<td id="a24"></td>
	<td id="a25"></td>
	<td class="content_padding"><button class="btn-3" onclick="showPopup();">상세내역</button></td>
	</tr>
	<tr>
	<td id="a26"></td>
	<td id="a27"></td>
	<td id="a28"></td>
	<td id="a29"></td>
	<td id="a30"></td>
	<td class="content_padding"><button class="btn-3" onclick="showPopup();">상세내역</button></td>
	</tr>
	<tr>
	<td id="a31"></td>
	<td id="a32"></td>
	<td id="a33"></td>
	<td id="a34"></td>
	<td id="a35"></td>
	<td class="content_padding"><button class="btn-3" onclick="showPopup();">상세내역</button></td>
	</tr>
	
</table>
</center>
</div>
</body>
</html>