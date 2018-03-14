<%@page import="java.io.FileInputStream"%>
<%@page import="javax.imageio.stream.FileImageInputStream"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
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
		char[] buff = new char[128];
		String path = "C:\\tomcat8\\webapps\\JSP_chapter05\\message\\message.txt";
		int len = -1;
		try(InputStreamReader fr = new InputStreamReader(new FileInputStream(path),"utf-8")){
			while((len=fr.read(buff)) != -1){
				out.println(buff);
			}
		}catch(Exception e){
			
		}
	%>

</body>
</html>