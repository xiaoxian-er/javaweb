<%@ page language="java" contentType="text/html; charset=uTf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		out.print(session.getAttribute("name"));
		Cookie[] cookies=request.getCookies();
		for(Cookie cookie:cookies){
			if(cookie.getName().equals("JSESSIONID"))
				System.out.print("JSESSIONID"+cookie.getValue());
		}
	%>
</body>
</html>