<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />


<!--  for display message only ----------------------

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Context-Type" content="text/html charset-ISO-8859-1">
<title>Wowoo Project</title>
</head>
<body>

	${greeting}

</body>
</html>

-->





<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Wowoo - ${title}</title>
<script>
<!-- this one coming from pageController : title -->
	window.menu = '${title}';
</script>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap journal theme -->
<link href="${css}/bootstrap-journal-theme.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

	<div class="wrapper">

		<!-- Navigation -->
		<%@include file="./shared/navbar.jsp"%>


		<!-- Page Content -->

		<div class="content">

			<!--  loading the home content -->
			<c:if test="${userClickHome == true}">
				<%@include file="home.jsp"%>
			</c:if>

			<!-- load when user click project list -->
			<c:if test="${userClickProjectList == true}">
				<%@include file="projectList.jsp"%>
			</c:if>

			<!-- load when user click wallet -->
			<c:if test="${userClickWallet == true}">
				<%@include file="wallet.jsp"%>
			</c:if>

			<!-- load when user click kyc -->
			<c:if test="${userClickKYC == true}">
				<%@include file="kyc.jsp"%>
			</c:if>

			<!-- load when user click evangelist -->
			<c:if test="${userClickEvangelist == true}">
				<%@include file="evangelist.jsp"%>
			</c:if>

			<!-- load when user click bounty-->
			<c:if test="${userClickBounty == true}">
				<%@include file="bounty.jsp"%>
			</c:if>

		</div>

		<!-- Footer -->
		<%@include file="./shared/footer.jsp"%>

		<!-- Bootstrap core JavaScript -->
		<script src="${js}/jquery.min.js"></script>
		<script src="${js}/bootstrap.bundle.min.js"></script>

		<!-- self-coded javascript -->
		<script src="${js}/myapp.js"></script>

	</div>
</body>

</html>


