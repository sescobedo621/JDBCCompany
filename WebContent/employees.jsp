<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="_style.jsp"></jsp:include>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>All Employees</title>
</head>
<body>
<header>
	<jsp:include page="_navbar.jsp"></jsp:include>
</header>
<div class="body">
<div class="container-fluid">
	<table id="employee table" class="table">
		<thead>
			<tr>
				<th></th>
				<th>ID</th>
				<th>First Name</th>
				<th>Middle Name</th>
				<th>Last Name</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="employee" items="${employees }">
				<tr>
					<td><img src="imgs/employees.jpg" class="img-responsive" id="employeesPic"/></td>
					<td id="employeelink"><a href="employee.do?id=${employee.id}">${employee.id}</a></td>
					<td>${employee.firstName}</td>
					<td>${employee.middleName}</td>
					<td>${employee.lastName}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</div>
</div>
</body>
</html>