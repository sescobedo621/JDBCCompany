<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jsp:include page="_style.jsp"></jsp:include>

	<title>companyRolodex</title>
</head>
<body>
<header>
<meta name="viewport" content="width=device-width, user-scalable=no">
<nav class="navbar navbar-fixed-top navbar-primary bg-primary">
<div class="container-fluid">
	<div class= "navbar-header">
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.jsp">companyRolodex</a>
	</div>
	<div class="collaps navbar-collapse" id="bs-example-navbar-collapse-1">
	<ul class= "nav navbar-nav">
		<li><a href="allEmployees.do">List All Employees</a></li>
		<li><a href="addEmployee.do">Add Employee</a></li>
		<li><a href="updateEmployee.do">Update Employees</a></li>
		<li class="dropdown"><a href="sql.do" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">SQL GUI <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="sql.do">Query GUI</a></li>
            <li><a href="update.do">Insert/Update/Delete GUI</a></li>
        </ul>
        </li>
    </ul>
		</li>
	</ul>
	<ul class="nav navbar-nav navbar-right">
        <li><a href="http://shelbyescobedo.com/">Shelby Escobedo</a></li>
    </ul>
	</div>
</div>
</nav>
</header>
<section class="full-bg-img">
       <div class="view">
       <div class="mask rgba-black-light">
        <div class="container">
            <div class="verticalcenter text-center white-text">
                <h1>companyRolodex</h1>
                <!--Call to action buttons-->
                <a href="sql.do" class="btn btn-primary waves-effect waves-light">SQL GUI</a>
                <a href="allEmployees.do" class="btn btn-success waves-effect waves-light">View Employees</a>
            </div>
            </div>
            </div>
        </div>
    </section>
</body>
</html>