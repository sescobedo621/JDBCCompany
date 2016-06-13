<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jsp:include page="_style.jsp"></jsp:include>
<title>Simple Query Result</title>
</head>
<body>
<jsp:include page="_navbar.jsp"></jsp:include>
<div class="container-fluid">
<div class="body">

	<table id="query" class="table">
		<c:forEach var="results" items="${arrayList }">
			<tr>
				<c:forEach var="result" items="${results }">
					<td>${result}</td>
				</c:forEach>
			</tr>
		</c:forEach>
	</table>
</div>
</div>
</body>
</html>