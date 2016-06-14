
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jsp:include page="_style.jsp"></jsp:include>
<title>Update Employee</title>
</head>
<body>
<header>
	<jsp:include page="_navbar.jsp"></jsp:include>
</header>
<section class="full-bg-img add">
       <div class="view">
       <div class="mask rgba-black-light">
        <div class="container">
            <div class="verticalcenter text-center white-text" id="add">
               <a href="#updateEmployee"> <h1>companyRolodex</h1>
                <h2>Update ${employee.firstName} ${employee.lastName}</h2></a>
                <!--Call to action buttons-->
            </div>
            </div>
            </div>
        </div>
    </section>
<div class="body">
<div class="container-fluid">

	<form method="POST" action="updateEmployee.do" id="updateEmployee">
		<input type="hidden" name="id" value="${employee.id }">
		<div class="form-group">
			<label class="col-sm-2 control-label">First Name:</label> 
			<div class="col-sm-10">
				<input type="text" name="firstName" class="form-control" value="${employee.firstName }"/>
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label">Middle Name:</label>
			<div class="col-sm-10">
			 	<input type="text" name="middleName" class="form-control" value="${employee.middleName }" />
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label">Last Name:</label>
			<div class="col-sm-10">
				<input type="text" name="lastName" class="form-control" value="${employee.lastName }"/>
			</div>
		</div>
		<div class="form-group">
    		<label class="col-sm-2 control-label">Salary (Annually)</label>
    		<div class="col-sm-10">
    			<div class="row">
    				<div class="col-xs-2">$</div>
    				<div class="col-xs-10">
      					<input type="text" class="form-control" name="salary" value="${employee.salary }">
      				</div>
      			</div>
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label">Address: </label>
			<div class="col-sm-10">
				<input type="text" name="address" class="form-control" value="${employee.address }"/>
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 control-label">City:</label> 
			<div class="col-sm-10">
				<div class="row">
					<div class="col-sm-6">
						<input type="text" name="city" class="form-control" value="${employee.city }"/>
					</div>
					<div class="col-sm-6">
						<label  class="col-sm-2 control-label">State:</label>
						<div class="col-sm-10">
						<input type="text" name="state" class="form-control" value="${employee.state }"/>
						</div>
					</div>
				</div>
			</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label">Zipcode:</label>
				<div class="col-sm-10">
					<input type="text" name="zipcode" class="form-control" value="${employee.zipcode }"/>
				</div>
			</div>
			<input type="submit" value="Update Employee" class="btn btn-primary"/>

	</form>
</div>
</div>
</body>
</html>