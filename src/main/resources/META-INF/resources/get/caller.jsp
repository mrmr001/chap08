<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE >
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
<!-- Animate  -->
<link rel="stylesheet"  href="/webjars/animate.css/3.5.2/animate.min.css">

<!-- bootstrap  -->
<link rel="stylesheet"  href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">

<!-- jquery  -->
<script type="text/javascript"></script>

<!-- bootstrap  -->
<script type="text/javascript"></script>
</head>
<body>
<h1> get 방식</h1>
<hr>
<a href="callee.jsp?xxx=hello&yyy=java">callee</a>
<hr>
<form action="caller.jsp">
	xxx:<input type="text" name="xxx"><br>
	yyy:<input type="text" name="yyy"><br>
	<input type="submit">
	

</form>

</body>
</html>