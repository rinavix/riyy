<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
th{
text-align: center;
background-color: #E6A2A2;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" width="400px" align="center">
<caption>개인정보출력</caption>
	<tr>
		<th>카드번호</th>
		<th>이름</th>
		<th>전화번호</th>
		
	</tr>
	<c:forEach items="${list }" var="myc">
		<tr>
			<td>${myc.cnum }</td>
			<td>${myc.name }</td>
			<td>${myc.phone }</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>