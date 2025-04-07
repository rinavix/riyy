<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
th{
text-align: center;
background-color: #FAEB78;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> 
<table border="1" width="400px" align="center">
<caption>상품정보출력</caption>
	<tr>
	
		<th>상품별날짜</th>
		<th>상품명</th>
		<th>구입 합계</th>
	</tr>
	<c:forEach items="${list }" var="ma">
		<tr>
			<td>${ma.sdate }</td>
			<td>${ma.spname }</td>
			<td>${ma.datetot }</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>