<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ��ü</title>
</head>
<body>
<%
	StringBuffer url = request.getRequestURL(); //request ������ ���µ� ����������?
			
	out.print("url : "+url.toString()); // out �������µ�? ���� jsp �� ���� ��ü�̱� ������
	out.print("<br>");
%>
</body>
</html>