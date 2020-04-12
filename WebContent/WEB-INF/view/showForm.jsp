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
<form:form action="processForm" method="GET" modelAttribute="student">
First Name: <form:input path="firstName"/><br><br>
Last Name: <form:input path="lastName"/><br><br>
Department: <br>
<form:radiobutton path="department" value="CSE" label="CSE"/><br>
<form:radiobutton path="department" value="ECE" label="ECE"/><br>
<form:radiobutton path="department" value="EEE" label="EEE"/><br>
<br>
<input type="submit" value="Submit">


</form:form>
</body>
</html>