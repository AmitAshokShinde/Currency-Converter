<  this the form or currency converter we use the radio button for display differnt currency name >
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ConverterServlet" method="get">
	<label>Enter value to convert : </label>
	<input name="mycurrencies" type="number" required="required" step="0.01">
	<br>
	<br>
	<label for="currency">Choose a Currency:</label>
	<select name="currency" id="currency">
  	<option value="USD">USD</option>
  	<option value="YEN">YEN</option>
  	<option value="Gbp">Gbp</option>
    </select>
    <br>
	<br>
	<input type="submit" name="submit" value="Convert">
	</form>


</body>
</html>