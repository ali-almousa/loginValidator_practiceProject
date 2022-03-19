<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel ="stylesheet" href="style.css">
</head>
<body>
	<div class="bgimg">
	  <div class="topleft">
	    <p onclick="window.location.href='/LoginValidator/login.html'" style="cursor:pointer">Log out</p>
	  </div>
	  <div class="middle">
	    <h1>Welcome</h1>
	    <hr>
	    <p><%=request.getAttribute("username")%></p>
	  </div>
	  <div class="bottomleft">
	    <p>Log In Validator</p>
	  </div>
	</div>
</body>
</html>