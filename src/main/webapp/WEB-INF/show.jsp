<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</head>
<body>
	<div class="container bg-primary">
		<h1>Here's Your Omikuji</h1>
		<p> In <c:out value="${sessionNum}"></c:out> 
		years you will live in <c:out value="${sessionCity}"></c:out> 
		with <c:out value="${sessionPerson}"></c:out> 
		as your roommate, <c:out value="${sessionHobby}"></c:out> 
		for a living. 
		The next time you see a <c:out value="${sessionAnimal}"></c:out>
		, you will have good luck. 
		Also, <c:out value="${sessionMessage}"></c:out>
		</p>
		<a class="bg-danger" href="/omikuji"> Go Back </a>
	</div>
</body>
</html>