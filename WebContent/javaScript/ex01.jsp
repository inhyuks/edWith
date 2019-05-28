<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<script>
var a = [1,2,3,4,"hello"];
console.log(a.length);
a.push(5);
console.log(a.length);

// forEach 는 함수를 동작시키는 함수
a.forEach(function(v,i,o){ //value , index , objeck
	console.log(v);
});
</script>
</body>
</html>