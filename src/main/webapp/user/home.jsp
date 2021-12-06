<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <c:if test="${not empty userObj }">
     <h1>Name:${userObj.name}</h1>
   </c:if>
   <h1>User Home Page</h1>
</body>
</html>