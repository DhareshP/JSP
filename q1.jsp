<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP DATA</title>
</head>
<body>
<%= request.getSession() %><br>
<%= request.getServerPort() %><br>
<%= request.getRemoteAddr() %><br>
<%= request.getContentType() %><br>
<%= request.getProtocol() %><br>

</body>
</html>