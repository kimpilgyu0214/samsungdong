<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인</title>
<%@ include file="/head.jsp" %>
</head>
<body>
<h1>메인 페이지</h1>
<h2>/WebContent/index.jsp</h2>
<h2>${author }</h2>
<h2>${realPath }</h2>
<img src="./images/exo1.jpg" alt="엑소" />
<button type="button" class="btn btn-primary">Primary</button>
<br><hr><br>
<a href="./sub/temp1.jsp" class="btn btn-danger">임시 페이지1</a>
</body>
</html>