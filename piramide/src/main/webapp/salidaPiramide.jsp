<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Piramide</title>
</head>
<body>
<% int altura = Integer.parseInt(request.getParameter("altura"));
for (int i=1; i <=altura; i++) { %>
	<div style="width:100% ; text-align:center">
	
	<% for( int j=1; j <= ((2*i)-1) ; j++) { %>

	<img src="bluecircle.png" height="5%" width="5%">
	
<% } %>
	</div>

<% }%>

</body>
</html>