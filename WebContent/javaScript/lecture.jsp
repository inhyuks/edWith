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
		var myFriend = {
			key : "value",
			addition : [ {
				name : "codesquad"
			}, {
				age : 2
			} ]
		};
		console.log(myFriend.key);
		console.log(myFriend["key"]);

		console.log(myFriend.addition[0].name); //객체안의객체

		for (key in myFriend) { //객체 루프돌기
			console.log(myFriend[key]);
		}

		//console.log(Object.keys(myFriend)); //키값이 배열로 나옴

		Object.keys(myFriend).forEach(function(key) {
			console.log(myFriend[key]);
		});
	</script>
</body>
</html>