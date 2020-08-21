<%@ page import="java.util.*, java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>header</title>
<%-- 		<link rel="stylesheet" href="${pageContext.request.contextPath}/style.css" type="text/css">
 --%>	</head>
	<body>
		<div class="bar">
			<label>login</label>

			<%
				Calendar calendar = Calendar.getInstance();
				SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
				String formattedDate = sdf.format(calendar.getTime());
			%>

			<div class="date"><%=formattedDate%></div>
		</div>
	</body>
</html>