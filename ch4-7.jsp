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
//�빮���ԷµǸ� �ҹ��ڷ� ��ȯ
char ch= 'A' ;

if (ch>='A' && ch<='Z')
	out.println((char)(ch+32));
	%>
</body>
</html>