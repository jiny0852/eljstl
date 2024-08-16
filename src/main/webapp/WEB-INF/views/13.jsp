<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@page import="java.util.List" %>
<%@page import="com.javaex.vo.UserVo" %>




<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>el-jstl</h1>
	<h2>jstl</h2>
	<h3>반복문 forEach</h3>

	<h4>스크립틀릿</h4>
	
	${requestScope.userList}
	
	<table border="1">
		<thead>
			<tr>
				<th>번호</th>
				<th>이름</th>
				<th>이메일</th>
				<th>패스워드</th>
				<th>성별</th>
				
			</tr>
		
		</thead>

		<tbody>
		
			<c:forEach items="${requestScope.userList}" var="userVo">
				<tr>
					<td>${userVo.no}</td>
					<td>${userVo.name}</td>
					<td>${userVo.email}</td>
					<td>${userVo.password}</td>
					<td>${userVo.gender}</td>

				</tr>
			</c:forEach>



		</tbody>
	
	</table>



</body>
</html>




