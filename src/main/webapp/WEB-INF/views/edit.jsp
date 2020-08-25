<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<div class="container">
<p>Navigation:
     <a href="/">Back to Party List</a>
<h1>Edit Party</h1>
	<form action="/edit" method="post">
		   <input type="hidden" name="id" value="${party.id}" />
			<label>Name:</label>
			<input type="text" name="name" value="${party.name}"/>
			<label>Date:</label>
			<input type="date" name="date" value="${party.date}"/>
			<button type="submit">Submit</button>
	</form>
</div>
</head>
<body>

</body>
</html>