<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<h1>Party admin</h1>
<p>Navigation:
<a href="/">Back to Homepage</a></p>
 <ul>
 			<c:forEach var="partytype" items ="${party}" >
 				<li><c:out value="${partytype.name}"/> -
 				<c:out value="${partytype.date}"/>
 				<a href="/edit?id=${partytype.id}">Edit</a>
 				<a href="/delete?id=${partytype.id}">Delete</a>
 				</li>
 			</c:forEach>
     
     </ul>
     <a href="add-party">Add a Party</a>
  </div>   
</body>
</html>