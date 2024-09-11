<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% int i = 0; %>
[지역변수] i = <%= ++i %>
<br>

[소속변수] memei = <%= ++memi %>
<%! int memi = 0; %>
</body>
</html>