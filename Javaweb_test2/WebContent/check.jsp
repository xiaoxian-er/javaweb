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
	//Cookie cookie1=new Cookie("name",name);
	//Cookie cookie2=new Cookie("pwd",passwd);
	//response.addCookie(cookie1);
	//response.addCookie(cookie2);
	if(name!=null && passwd.equals("197643"))
	{
		session.setAttribute("name", name);
		//void setAttribute(String name，Object object)：设置属性值（新增，修改）
		//setAttribute("a","b")如果a对象之前不存在，则新建一个a对象，否则将a的值改为b
	
		session.setAttribute("pwd", passwd);
		session.setAttribute("pwd", "PWD");
		String sessionid=session.getId();
	    System.out.println("sessionid"+sessionid);
		response.sendRedirect("sucess.jsp");//页面跳转：重定向会导致数据丢失
		//request.getRequestDispatcher("sucess.jsp").forward(request,response);
	}else
	{
		out.print("用户名或密码错误！");//登陆失败
	}
%>
</body>
</html>