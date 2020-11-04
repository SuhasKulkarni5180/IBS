<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br><br>
<form name="ViewTransaction" method="post" action="viewTransaction.jsp">
<table width="350px" align="center" border=0 style="background-color:ffeeff">
<tr>
		<td colspan=2 align="center" style="font-weight:bold;font-size:20pt;">View Transaction</td>
		
	</tr>
	<tr>
		<td colspan=2>&nbsp;</td>
		
	</tr>
	<tr>
		<td>Account No</td>
		<td><input type="text" name="account_no" value=""></td>
	</tr>
	
	
	<tr>
		<td>Start Date</td>
		<td><input type="sdate" name="sdate" id="sdate"><a href="javascript:NewCal('sdate','mmddyyyy')"></a></td>
	</tr>

	<tr>
		<td>End Date</td>
		<td><input type="edate" name="edate" id="edate"><a href="javascript:NewCal('edate','mmddyyyy')"></a></td>
	</tr>
	
	
	<tr>
	
	<td><label for="statement">Frequency:</label><td>


	<select name="statement" id="statement">
		<option value="Monthly">Weekly</option>
  		 <option value="Monthly">Monthly</option>
 		 <option value="Quarterly">Quarterly</option>
  		 <option value="Half Yearly">Half Yearly</option>
  		 <option value="Yearly">Yearly</option>
	</select>
	
	</tr>
	
	<tr>
		<td></td>
		<td><input type="submit" name="Submit" value="Submit"></td>
	</tr>
	
	

<tr>
		<td colspan="2">&nbsp;</td>
		
	</tr>
	
</table>
</body>
</html>