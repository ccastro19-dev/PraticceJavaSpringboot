<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/app.js"></script>

<title>My First Java Web Application</title>
</head>
<body>

	<h1>Spring Boot - Web Application</h1>
	<hr>
	 <div class="form">
	    <form action="hello" method="post" onsubmit="return validate()">
	      <table>
	        <tr>
	          <td>Enter Your name</td>
	          <td><input id="name" name="name"></td>
	          <td><input type="submit" value="Submit"></td>
	        </tr>
	      </table>
	    </form>
	  </div>

</body>
</html>