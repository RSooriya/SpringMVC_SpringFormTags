<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
table
{
width:20%;	
}
</style>
</head>
<body>
<h2>Congratulation ${student.name } Your information has been saved successfully</h2>
<table>
<tr>
<td>Department</td>
<td>${student.dept }</td>
</tr>
<tr>
<td>Gender</td>
<td>${student.gender }
</tr>
<tr>
<td>Skills</td>
<td>
<table>
<c:forEach var="temp" items="${student.skills }">
<tr>
<td>${temp}</td>
</tr>
</c:forEach>
</table>
</td>
</tr>
</table>
</body>
</html>