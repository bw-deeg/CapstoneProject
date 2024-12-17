<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>

<nav>
	<%-- Links to display: --%>
	
	<%-- if back on Home, then redisplay option to LOGIN again --%>
	<a href="index.do"> Home</a> <br>

	<%-- we're either logged out (show login screen) or we're logged in (so show logout) --%>
	<%-- (re)display option to login --%>
	<c:if test="${empty loggedInUser}">
		<%-- do not show the LOGIN option in nav bar when already on the LOGIN page --%>
		<c:if test="${! loggingIn }">
			<a href="login.do?loggingIn=true"> Login</a>
		</c:if>
	</c:if>
	<br>
	<%-- once logged in, display user deets, and option to logout --%>
	<c:if test="${! empty loggedInUser }">
		<a href="account.do"> Details</a>
		<br>
		<a href="logout.do "> Logout</a>
	</c:if>
</nav>