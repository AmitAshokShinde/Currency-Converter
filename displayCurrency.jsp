< this is jsp fie which display the output or result on the web page >
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% String value = (String) session.getAttribute("value");
	String currency = (String) session.getAttribute("currency");
	float conValue = (float) session.getAttribute("conValue");
	
	out.println("The value of " + value + " " + currency + " in INR is : " + conValue + " rs");
	%>

</body>
</html>