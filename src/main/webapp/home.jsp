<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String myname = (String) session.getAttribute("name_key");
%>
<h3>Welcome : <%= myname %> </h3>

<a href="profile.jsp"> Profile </a> &nbsp;&nbsp;
<a href="About-us.jsp"> About Us </a>

</body>
</html>