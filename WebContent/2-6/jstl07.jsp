<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="t" value="<script type='text/javascript'>alert(1);</script>"/>

<c:out value="${t }" escapeXml = "false"/>
<!-- secapeXml true일경우 문자로변경 -->
<!-- jsp파일에 자바코드가 노출되는것은 좋은방식이아님 -->
</body>
</html>