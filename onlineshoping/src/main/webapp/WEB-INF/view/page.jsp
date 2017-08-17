<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spiring:uri var="css" value="/resources/css" />
<spiring:uri var="js" value="/resources/js" />
<spiring:uri var="images" value="/resources/images" />
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />


<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Online Shopping - ${title}</title>
<script>
	window.menu = '${title}'
</script>
<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>
	<!-- Navbar -->
	<%@include file="./shared/navbar.jsp"%>
	<!-- Page Content -->
	<!-- Loading the home Content -->
	<!-- Load Only when user clicks on Home  -->
	<c:if test="${userClickHome==true }">
		<%@include file="home.jsp"%>
	</c:if>

	<!-- Load Only when user clicks on Home  -->

	<c:if test="${userClickAbout==true }">
		<%@include file="about.jsp"%>
	</c:if>

	<!-- Load Only when user clicks on Contact  -->

	<c:if test="${userClickContact==true }">
		<%@include file="contact.jsp"%>
	</c:if>

	<!-- Footer -->
	<%@include file="./shared/footer.jsp"%>
	<!-- Bootstrap core JavaScript 
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	-->
	<script src="${js}/jquery.min.js"></script>
	<!--     <script src="vendor/popper/popper.min.js"></script> -->
	<script src="${js}/bootstrap.min.js"></script>
	<script src="${js}/jquery.js"></script>

	<!-- self codded javascript -->
	<script src="${js}/myapp.js"></script>
</body>

</html>

