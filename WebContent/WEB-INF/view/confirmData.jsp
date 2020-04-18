<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Congratulation ${student.name } Your information has been saved successfully</h2>
<p>Department: ${student.dept }</p>
<p>Gender: ${student.gender }</p>
<p>Skills: <br>
<c:forEach var="temp" items="${student.skills }">
${temp } <br>
</c:forEach>
</p>
</body>
</html>