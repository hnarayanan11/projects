<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body><form action="loginfp.jsp">
<% String un,pass;
un=request.getParameter("un");
pass=request.getParameter("pass");
if(un.equalsIgnoreCase("admin") && pass.equals("admin"))
{
 out.println("Login Successfully");
 }
 else
 {
out.println("Login Failed");
 }
%><br><br><center>
<input type="submit" value="go to login page"></center></form>
</body>
</html>