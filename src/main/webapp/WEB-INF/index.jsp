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
	<h1> Send an Omikuji!</h1>
	<form action="/login" method = "POST">
	  <div class="mb-3">
	    <label class="form-label" for="exampleCheck1">Pick Any Number from 5-25</label>
	    <input name="number" type="number" class="form-control" id="exampleCheck1">
	  </div>
	  <div class="mb-3">
	    <label for="city name" class="form-label">Enter the name of any city</label>
	    <input name="city" type="text" class="form-control" id="exampleInputText" aria-describedby="emailHelp">
	  </div>
	  <div class="mb-3">
	    <label for="persons name" class="form-label">Enter the name of nay real person</label>
	    <input name="person" type="text" class="form-control" id="exampleInputText" aria-describedby="emailHelp">
	  </div>
	  <div class="mb-3">
	    <label for="profession" class="form-label">Enter professional endeavor or hobby:</label>
	    <input name="hobby" type="text" class="form-control" id="exampleInputText" aria-describedby="emailHelp">
	  </div>
	  <div class="mb-3">
	    <label for="any livng thing" class="form-label">Enter any type of a living thing</label>
	    <input name="animal" type="text" class="form-control" id="exampleInputText" aria-describedby="emailHelp">
	  </div>
	  <div class="mb-3">
		<label for="floatingTextarea2">Say something nice to someone</label>
		<textarea name="message" class="form-control" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 100px"></textarea>
	  </div>
	  <button type="submit" class="btn btn-primary">Send</button>
	</form>
</body>
</html>