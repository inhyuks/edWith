<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
hello~~
<%
	System.out.print("jspService()");
%>

<%! //메소드선언시 class 파일변환하여 service()메소드 밖에 선언됨
	public void jspInit(){
		System.out.print("jspInit()!!!!");
	}
%>

<%!
	public void jspDestroy(){
		System.out.print("jspDestroy()");
	}
%>
</body>
</html>