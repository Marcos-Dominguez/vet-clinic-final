<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored ="false" %>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Muttley Crew Services</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
  	crossorigin="anonymous">
</head>

<body style="background-color: lightgreen;">
	<header>
		<nav class ="navbar navbar-expand-lg navbar-light bg-dark">
			<a class="navbar-brand" href="<%= request.getContextPath() %>/"> Muttley Crew Animal Shelters</a>
				
				<button class ="navbar-toggler" type ="button" data-toggle ="collapse"
					data-target ="#navbarNav" aria-controls ="navbarNav"
					aria-expanded ="false">
						<span class="navbar-toggler-icon"></span>
				</button>

				<div class ="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item">
						<a class ="nav-link" href="<%= request.getContextPath() %>/list">
							View
						</a>
					</li>
					<li class="nav-item">
						<a class ="nav-link" href="<%= request.getContextPath() %>/new">
							Add
						</a>
					</li>
				</ul>
				</div>

		</nav>
	</header>
	<body>


<!--</body>-->
<!--</html>--> 