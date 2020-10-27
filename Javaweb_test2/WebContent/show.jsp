<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	String name=request.getParameter("name");
	String passwd=request.getParameter("pwd");
	String[] hobby=request.getParameterValues("hobby");
	%>
	注册成功信息如下：<br>
	姓名：<%=name %><br>
	密码：<%=passwd %><br>
	爱好:
	<%
	for(String i :hobby)
	{
		out.print(i);
	}
	%>
</body>
</html>