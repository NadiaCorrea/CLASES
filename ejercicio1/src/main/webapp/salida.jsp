<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario salida</title>
</head>
<body>
<% String nombre = request.getParameter("nombre"); %>
<% int edad = Integer.parseInt(request.getParameter("edad")); %>
Hola <%= nombre %>

<%if(edad < 18){ %>
eres un enano

<%}else if (edad >=18 || edad <=50){ %>
ya eres mayorcito

<%}else{ %>

ya te queda poco
<%} %>
</body>
</html>