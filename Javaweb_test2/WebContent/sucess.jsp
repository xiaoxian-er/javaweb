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
		//String name = request.getParameter("name");
		//String pwd=request.getParameter("pwd");
		//通过session获取name pwd
		String name=(String)session.getAttribute("name");
		//Object getAttribute(String name):根据属性名获取属性值
		String password=(String)session.getAttribute("pwd");
		out.print(name+"</br>");
		out.print(password);
	%>
</body>
</html>