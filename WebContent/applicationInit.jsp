<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
	로깅여부:<%= application.getInitParameter("logEnabled") %>
	디버깅 레벨:<%= application.getInitParameter("debugLevel") %>

</body>
</html>