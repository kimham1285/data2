<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
int n=2;

switch (n){
case 1: 	out.println("일");
case 2: 	out.println("이");
case 3: 	out.println("삼");
case 4:		out.println("사");
default:	out.println("error");
}
%>
</body>
</html>