<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>	

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title><c:out value="${page }"></c:out> </title>
</head>
<body>

	<div class="container mt-3">
		<h1 class="text-center">Welcome to ToDo Manager</h1>

		<div class="row mt-4">
			<div class="col-md-2">
				<div class="list-group">
					<a href="#" class="list-group-item list-group-item-action active">
						Menu </a> <a href='<c:url value='/add'></c:url>' class="list-group-item list-group-item-action">Add
						ToDo</a> <a href='<c:url value='/home'></c:url>' class="list-group-item list-group-item-action">View
						ToDo</a>
				</div>
			</div>
			<div class="col-md-10">
				<h3 class="text-center">Content</h3>
				<c:if test="${page=='Home'}">
					<h1 class="text-center">View TODOs</h1>	
				</c:if> 
				
				<c:if test="${page=='Add' }">
					<h1 class="text-center">Add TODOs</h1>
				</c:if>
			</div>
		</div>

	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>