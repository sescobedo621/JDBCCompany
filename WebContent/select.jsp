<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jsp:include page="_style.jsp"></jsp:include>
<title>Select GUI</title>
</head>
<body>
<header>
<jsp:include page="_navbar.jsp"></jsp:include>
</header>
<section class="full-bg-img sqlGui">
       <div class="view">
       <div class="mask rgba-black-light">
        <div class="container">
            <div class="verticalcenter text-center white-text">
                <h1>MySQL GUI</h1>
                <h2>Select Queries</h2>
                <!--Call to action buttons-->
                <a href="#select" class="btn btn-primary waves-effect waves-light">Select Queries</a>
                <a href="update.do" class="btn btn-success waves-effect waves-light">Update/Insert/Delete</a>
            </div>
            </div>
            </div>
        </div>
    </section>
<div class="container-fluid" id="select">
<div class="body">
		<form method="GET" action="sql.do">
			<div class="form-group">
				<input type="text" name="query" class="form-control" placeholder="Select Query" />
			</div>
			 <input type="submit" value="Search Query" class="btn btn-primary" />
		</form>
</div>
</div>
</body>
</html>