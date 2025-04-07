<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="mysave" method="post">
<table border="1" width="300px" align="center">
<caption>개인정보</caption>
	<tr>
		<th>카드번호</th>
		<td><input type="text" name="cnum"></td>
	</tr>
	<tr>
		<th>이름</th>
		<td><input type="text" name="name"></td>
	</tr>
	<tr>
		<th>전화번호</th>
		<td><input type="text" name="phone"></td>
	</tr>
	
	<tr style="text-align: center">
		<td colspan="2">
		<input type="submit" value="전송">
		<input type="reset" value="취소">
		</td>
	</tr>
</table>
</form>
</body>
</html>