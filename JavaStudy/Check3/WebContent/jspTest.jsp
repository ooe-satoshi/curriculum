<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.SimpleDateFormat"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Check3</title>
	<link rel="stylesheet"
		href="${pageContext.request.contextPath}/style.css" type="text/css">
	</head>
	<body>
		<%@ include file="header.jsp"%>

		<div class="form">
			<table>
				<tbody>
					<tr>
						<td>name</td>
						<td><input type="text" name="name"></td>
					</tr>
					<tr>
						<td align="center">id</td>
						<td><input type="text" name="id"></td>
					</tr>
				</tbody>
			</table>
		</div>

		<label><%@ include file="footer.jsp"%></label>
	</body>
</html>