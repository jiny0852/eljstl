<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>




<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>el-jstl</h1>
	<h2>el 값표현</h2>
	<h3>파라미터 값 가져오기</h3>
	
	<h4>스크립틀릿</h4>
	
	<% String id = request.getParameter("id"); %>

	id = <%=id%> <br>
	
	id2 = <%=request.getParameter("id")%> <br>
	name = <%=request.getParameter("name")%> <br>
	num1 = <%=Integer.parseInt(request.getParameter("num1"))%> <br>
	num2 = <%=Integer.parseInt(request.getParameter("num2"))%> <br>

	<h4>el</h4>
	${param.id}  <br>
	${param.pw} <br>
	${param.name} <br>
	${param.num1} <br>
	${param.num2} <br>









<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</body>
</html>