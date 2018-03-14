<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
	
	<%
		
		HttpServletRequest httpRequest = (HttpServletRequest)pageContext.getRequest();
	%>
	request 기본 객체의 pageContext가 주는 request가 동일한가?<br>
	<%= request == httpRequest%><br>
	<% pageContext.getOut().println("out 사용"); %>
	<%
		pageContext.forward("bufferInfo.jsp");
	%>
</body>
</html>