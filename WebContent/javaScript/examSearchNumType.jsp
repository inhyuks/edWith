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
		const data = {
			"debug" : "on",
			"window" : {
				"title" : "Sample Konfabulator Widget",
				"name" : "main_window",
				"width" : 500,
				"height" : 500
			},
			"image" : {
				"src" : "Images/Sun.png",
				"name" : "sun1",
				"hOffset" : 250,
				"vOffset" : 250,
				"alignment" : "center"
			},
			"text" : {
				"data" : "Click Here",
				"size" : 36,
				"style" : "bold",
				"name" : "text1",
				"hOffset" : 250,
				"vOffset" : 100,
				"alignment" : "center",
				"onMouseUp" : "sun1.opacity = (sun1.opacity / 100) * 90;"
			}
		}
		var numArray = [];

		Object.keys(data).forEach(function(v) {
		 	for(var key in data[v]){
				 if (typeof data[v][key] === 'number') {
					numArray.push(key);
				} 
			} 
			
		});

		console.log(numArray);
	</script>
</body>
</html>