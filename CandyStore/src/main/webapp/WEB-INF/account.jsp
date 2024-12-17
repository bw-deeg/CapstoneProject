<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Account Profile</title>
</head>
<body>
<%--Edit the file nav.jsp to change nav links --%>
<jsp:include page="nav.jsp"/>

<h2>Your Details</h2>

<%-- Output user details : getting loggedUnUser from HttpSession --%>
	<c:if test="${! empty loggedInUser }">
		<b><c:out value="${loggedInUser.userName }">No username provided </c:out></b>
		<b>${loggedInUser.firstName }</b>
		<b>${loggedInUser.lastName }</b>
	</c:if>
</body>
</html>