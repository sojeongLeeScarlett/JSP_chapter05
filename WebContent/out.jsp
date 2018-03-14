<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
<style>
	tr,table{
		border: 1px solid black;
		border-collapse: collapse;
	}    
</style>
</head>
<body>
	<%
		/* for(int i=0; i<1000; i++){
			out.println("1234");
			
		} */
	
		
		for(int j=1; j<10; j++){
			for(int i=2; i<10; i++){
				out.println(i+"*"+j+"="+(i*j)+"<br>");
			}
		}
		
		String[] fruit = {"사과","바나나","수박","딸기","참외"};
		out.println("<table>");
		for(int i=0; i<fruit.length; i++){
			out.println("<tr><td>"+fruit[i]+"</td></tr>");
		}
		out.println("</table>");
	%>

</body>
</html>