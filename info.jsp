<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
String str = (String)request.getAttribute("show");
String url =(String)request.getAttribute("url");
%>

<p style="font-weight:bold;font-size:30px;color:red"><%out.println(str);%></p>
<p style="font-weight:bold;font-size:30px;color:red">3秒后跳转...</p>
<%
response.setHeader("refresh", "3;URL="+url);
%>
</body>
</html>