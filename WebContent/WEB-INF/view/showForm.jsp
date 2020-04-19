<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
table
{
width:50%;
border-spacing:5px;
text-align:left;
}
</style>
</head>
<body>
<h1>Application Form</h1>
<form:form action="processForm" modelAttribute="student">
<table>
<tr>
<th>Name</th>
<td><form:input path="name"/></td>
</tr>
<tr>
<th>Department</th>
<td><form:select path="dept">
<form:option value="CSE" label="CSE"/>
<form:option value="ECE" label="ECE"/>
<form:option value="EEE" label="EEE"/>
<form:option value="IT" label="IT"/>
</form:select></td>
</tr>
<tr>
<th>Gender</th>
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
<th>Skills</th>
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