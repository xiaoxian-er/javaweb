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
	if(name.equals("wxx") && passwd.equals("aaa"))
	{
		//response.sendRedirect("sucess.jsp");//页面跳转：重定向会导致数据丢失
	}else
	{
		out.print("用户名或密码错误！");//登陆失败
	}
%>
</body>
</html>