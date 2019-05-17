<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>내장 객체</title>
</head>
<body>
<%
	StringBuffer url = request.getRequestURL(); //request 변수가 없는데 오류가없다?
			
	out.print("url : "+url.toString()); // out 변수없는데? 전부 jsp 의 내장 객체이기 때문에
	out.print("<br>");
%>
</body>
</html>