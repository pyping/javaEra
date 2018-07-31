<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
	<table>
		<tr>
			<td><input type="text" name="userName" value="${param.userName}" /></td>
			<td>&nbsp;&nbsp;&nbsp;</td>
			<td><button name="changePassword">Change Password</button></td>
		</tr>
		<tr>
			<td><input type="text" name="mobileNumber"
				value="${param.mobileNumber}" /></td>
			<td>&nbsp;&nbsp;&nbsp;</td>
			<td><input type="text" name="emailAddress"
				value="${param.emailAddress}" /></td>
		</tr>
	</table>
	</br>
	<a href="MyOrder.jsp">My Order Details</a>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="AutomaticPayment.jsp">Automatic Payment</a>
	</br>
	</br> Choose Language :
	<select name="language">
		<option name="hindi">Hindi</option>
		<option name="english">English</option>
		<option name="telgu">Telgu</option>
	</select>
</body>
</html>