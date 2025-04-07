<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" width="700px" align="center">
<caption>개인정보출력</caption>
	<tr>
		<th>카드번호</th>
		<th>이름</th>
		<th>전화번호</th>
		<th>상품명</th>
		<th>구매가격</th> 
		<th>구매날짜</th>
		
	</tr>
	<c:forEach items="${list }" var="my">
		<tr>
			<td>${my.cnum }</td>
			<td>${my.name }</td>
			<td>${my.phone }</td>
			<td>${my.sdto.spname }</td>
			<td>${my.sdto.sprice }</td>
			<td>${my.sdto.sdate }</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>