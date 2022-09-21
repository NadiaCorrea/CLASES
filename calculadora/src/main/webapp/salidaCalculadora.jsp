<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "com.jacaranda.Calculadora" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Salida Calculadora</title>
</head>
<body>

<%	float firstNum = Float.parseFloat(request.getParameter("firstNum"));
	float secondNum =  Float.parseFloat(request.getParameter("secondNum"));
	String operation = request.getParameter("operacion");
	Calculadora  cal = new Calculadora(firstNum, secondNum); 
	float result = 0;
	
	try{
	
		if(operation.equals("suma")){
			result = cal.addNumbers();
		} else if (operation.equals("resta")){
			result = cal.subtractNumbers();
		} else if (operation.equals("multiplicacion")){
			result  = cal.multiplyNumbers();
		} else{
			result = cal.divideNumbers();
		}%>
		
		<div>El resultado de la operación es: <% out.println(result); %></div>
		
	<%} catch(Exception e){ %>
		
		<div>Ha habido un error. <% out.println(e.getMessage()); %> </div>
			
		<%}%>


</body>
</html>