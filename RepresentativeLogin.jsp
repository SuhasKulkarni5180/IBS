<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to IBS Portal</title>
</head>
<body>
<form name="cashForm" method="post" action="ViewStatement.jsp">
<table width="350px" align="center" border=0 style="background-color:ffeeff">
<tr>
		<td colspan=2 align="center" style="font-weight:bold;font-size:20pt;">Enter Your Bank Credentials</td>
		
	</tr>
	<tr>
		<td colspan=2>&nbsp;</td>
		
	</tr>
	<tr>
		<td>Bank Employee ID</td>
		<td><input type="text" name="Bank_Employee_ID" value=""></td>
	</tr>
	
	
	<tr>
		<td>Password</td>
		<td><input type="password" name="password" /></td>
	</tr>

	<tr>
		<td></td>
		<td><input type="submit" name="Submit" value="Submit"></td>
	</tr>
	

</body>
</html>