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
//대문자 Y, 소문자 y일 경우 yes로 출력
//그외 문자는 에러로 출력

char ch2='s' ;

if (ch2=='Y' || ch2=='Y')
	out.println("yes");
	else
		out.println("에러");
		%>
</body>
</html>