<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE >
<html>
<head>
<meta charset="UTF-8">
<title>addcookie.jsp</title>
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
<%
	Cookie id = new Cookie("id","hong");
	response.addCookie(id);
	
	Cookie id2 = new Cookie("id2","hong2");
	id2.setPath("/");
	response.addCookie(id2);
%>
</body>
</html>