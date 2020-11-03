<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="check.jsp">
	姓名:<input  type="text" name="name" ><br>
	密码:<input type="password" name="pwd"><br>
	爱好:<br>
	<input type="checkbox" name="hobby" value="游泳"/> 游泳
	<input type="checkbox"name="hobby" value="跑步"/>跑步
	<input type="checkbox" name="hobby" value="篮球"/>篮球<br>
	<input type="submit" name="submit" value="注册">
	
	</form>
</body>
</html>