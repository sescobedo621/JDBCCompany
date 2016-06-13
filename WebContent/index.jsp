<!DOCTYPE html>
<html>
<head>
<jsp:include page="_style.jsp"></jsp:include>
	<title>companyRolodex</title>
</head>
<body>
<header>
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
	<div class="collaps navbar-collapse">
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