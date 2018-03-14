<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="1kb" autoFlush="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
	<%
		for(int i=0; i<10000; i++){
			int buffersize = out.getBufferSize();
			int remainsize = out.getRemaining();
			int usedsize = buffersize-remainsize;
			if(usedsize>10){
				out.flush();
			}
			out.println("1234");
		}
	
	%>

</body>
</html>