<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.InputStreamReader"%>
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
		String path="/message/message.txt";
	%>
	파일의 실제 경로 : <%= application.getRealPath(path) %><br>
	<%
		char[] buff = new char[128];
		int len = -1;
		path = application.getRealPath(path);
		try(InputStreamReader fr = new InputStreamReader(new FileInputStream(path),"utf-8")){
			while((len=fr.read(buff)) != -1){
				out.println(buff);
			}
		}catch(Exception e){
			
		}
	%>
</body>
</html>