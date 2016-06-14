<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="_style.jsp"></jsp:include>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${employee.firstName } ${employee.lastName }</title>
</head>
<body>
<header>
	<jsp:include page="_navbar.jsp"></jsp:include>
</header>
<div class="body">
<div class="container-fluid">
<div class="page-header">
<h3>${employee.firstName} ${employee.middleName} ${employee.lastName}</h3>
</div>
<div class="row">
<div class="col-sm-4">
<img src="imgs/employees.jpg" class="img-responsive">
</div>
<div class="col-sm-8">
		<p>
			<label>Salary:</label>
			<fmt:formatNumber value="${employee.salary}" type="currency" />
		</p>
		<p>
			<label>Address:</label> <address>${employee.address}<br> ${employee.city},
			${employee.state} ${employee.zipcode}</address>
		</p>
		<div class="row">
		<div class="col-sm-2">
		<a href="updateEmployee.do?id=${employee.id}" class="btn btn-primary">UPDATE</a>
		</div>
		<div class="col-sm-2">
		<form action="deleteEmployee.do" method="POST" id="delete"><input type="hidden" name="id" value ="${employee.id}"><input type="submit" value="DELETE" class="btn btn-primary"></form>
		</div>
		</div>
</div>
	</div>
	</div>
</div>
</body>
</html>