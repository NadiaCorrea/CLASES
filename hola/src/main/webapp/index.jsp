<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Hola mundo</h1>
<h1>Hoy es: <%= new java.util.Date()%> </h1>

<%! int numVisitas = 0; %>
<p>Numero visitas: <%= numVisitas++%></p>


<p><% java.util.Calendar ahora = java.util.Calendar.getInstance();
int hora = ahora.get(java.util.Calendar.HOUR_OF_DAY);
if (hora > 20 || hora < 6){ %>
	Buenas noches
<%} else if(hora >= 6 && hora < 12){%>
	Buenos días
<%} else{%>
	Buenas tardes
<%}%></p>
</body>
</html>