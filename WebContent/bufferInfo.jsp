<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
	버퍼크기:<%= out.getBufferSize() %><br>
	남은크기:<%=out.getRemaining() %><br>
	auto flush:<%= out.isAutoFlush() %><br>
</body>
</html>