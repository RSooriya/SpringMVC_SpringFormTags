<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
<table>
<tr>
<td>Name</td>
<td><form:input path="name"/></td>
</tr>
<tr>
<td>Department</td>
<td><form:select path="dept">
<form:option value="CSE" label="CSE"/>
<form:option value="ECE" label="ECE"/>
<form:option value="EEE" label="EEE"/>
<form:option value="IT" label="IT"/>
</form:select></td>
</tr>
<tr>
<td>Gender</td>
<td>
<!--  creating nested rows -->
   <table>
   <tr>
   <td><form:radiobutton path="gender" label="Male" value="Male"/></td>
   </tr>
   <tr>
   <td>
   <form:radiobutton path="gender" label="Female" value="Female"/>
   </td>
   </tr>
   </table>
</td>

</tr>
<tr>
<td>Skills</td>
<td>
<table>
<tr>
<td><form:checkbox path="skills" value="SpringMVC" label="Spring MVC"/>
</tr>
<tr>
<td><form:checkbox path="skills" value="CoreJava" label="Core java"/></td>
</tr>
<tr>
<td><form:checkbox path="skills" value="Oracle" label="Oracle"/></td>
</tr>
</table>
</td>
</tr>
<tr>
<td><input type="submit" value="Submit"></td>
</tr>
</table>
</form:form>
</body>
</html>