<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP out object</title>
</head>
<body>
<%String str = "This is an example of jsp implicit objects";%>
This is the jsp out object <%out.println(str); %>
</body>
</html>