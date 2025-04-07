<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
th{
text-align: center;
background-color: pink;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" width="400px" align="center">
<caption>상품정보출력</caption>
	<tr>
		<th>카드번호</th>
		<th>상품명</th>
		<th>구입가격</th>
		<th>구입날짜</th>
	</tr>
	<c:forEach items="${list }" var="my">
		<tr>
			<td>${my.cnum }</td>
			<td>${my.spname }</td>
			<td>${my.sprice }</td>
			<td>${my.sdate }</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>