<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Session New<%=session.isNew()%><br>
Session Creation Time<%=session.getCreationTime() %><br>
Session id<%session.getId();%><br>
Session Inactive<%=session.getMaxInactiveInterval() %><br>
Session Last Accessed<%=session.getLastAccessedTime()%>
</body>
</html>