<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
#regbox{
	width : 200px;
}
</style>
</head>
<script type="text/javascript">
function moveClose(){
	document.frm.submit();
	self.close():
}
</script>
<body>
	<center>
	<br><br><br>
	<h1>Wellcome !!</h1>
	<br><br><br>
		<form name="frm" action="Main2.jsp" method="post" target="pop">
			<fieldset id="regbox">
			<legend>Sign Up</legend>
				<label for="id">ID</label>:<input type="text" name ="id"><br><br>
				<label for="pw">PW</label>:<input type="password" name="pw"><br><br>
				<input type="submit" value="login">
			</fieldset>
		</form>
	</center>
</body>
</html>