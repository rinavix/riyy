<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
h1{
text-align: center;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<header>
<h1>짱구 SHOP</h1>
</header>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">상품관리<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="sanginput">상품입력</a></li>
          <li><a href="sangout">상품출력</a></li>
          <li class="divider">
          <li><a href="spnametotal">상품별합계</a></li>
          <li class="divider">
          <li><a href="dayspnametot">날짜별 상품구매내역</a></li>
        </ul>
      </li>
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">개인정보관리<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="myinput">개인정보입력</a></li>
          <li><a href="myout">개인정보출력</a></li>
          <li><a href="mytot">합계</a></li>
        </ul>
      </li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
</body>
</html>