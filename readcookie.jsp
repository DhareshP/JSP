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
Cookie[] cookies = request.getCookies();
for (Cookie cookie : cookies){
out.println("</br>");
out.println("Name of the Cookie: "+ cookie.getName()+ "</br>");
out.println("Value in cookie:" + cookie.getValue());
}
%>
</body>
</html>