<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
Amey
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<form action="a.do" method="get">
		<input type="text" name="text1" placeholder="enter here"
			value="${form.text1}> <input
			type="text" name="text2" placeholder="enter here" value="${form.text2}> <input
			type="text" name="text3" placeholder="enter here" value="${form.text3}> <input
			type="submit" name="submit" value="submit">
	</form>
	<form action="reloadAction.do">
		<input type="submit" name="submit" value="upload">
	</form>
</body>
</html>
