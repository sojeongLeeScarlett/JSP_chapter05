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
		pageContext.include("bufferInfo.jsp");
	%>
	<p>이름:<%= request.getParameter("name") %></p>
	<p>나이:<%= request.getParameter("age") %></p>

</body>
</html>