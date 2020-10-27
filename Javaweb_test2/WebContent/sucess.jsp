<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	登录成功！<br>
	欢迎您：
	<%
		String name = request.getParameter("name");
		String pwd=request.getParameter("pwd");
		out.print("测试");
	%>
	
</body>
</html>