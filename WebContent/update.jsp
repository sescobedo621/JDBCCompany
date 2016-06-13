<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="_style.jsp"></jsp:include>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Updated Rows</title>
</head>
<body>
<header>
	<jsp:include page="_navbar.jsp"></jsp:include>
</header>
<section class="full-bg-img sqlGui">
       <div class="view">
       <div class="mask rgba-black-light">
       <div class="container">
           <div class="verticalcenter text-center white-text" id ="updateBeg">
               <a href="#updateResult"> <h1>MySQL GUI</h1>
                <h2>Insert/Update/Delete Queries</h2></a>
                <!--Call to action buttons-->
                
            </div>
            </div>
            </div>
        </div>
    </section>
	<div class="body" id="updateResult">
		<p>You have updated ${number } rows</p>
	</div>
</body>
</html>