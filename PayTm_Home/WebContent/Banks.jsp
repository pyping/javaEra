<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="" method="post">
		<table>
			<tr>
				<td align="center">ACCOUNT NUMBER :</td>
				<td><input type="text" name="accountNumber" /></td>
			</tr>
			<tr>
				<td align="center">BRANCH NAME :</td>
				<td><input type="text" name="branchName" /></td>
			</tr>
			<tr>
				<td align="center">IFSC :</td>
				<td><input type="text" name="ifsc" /></td>
			</tr>
			<tr>
				<td align="center">TYPE OF ACCOUNT :</td>
				<td><input type="text" name="accountType" /></td>
			</tr>
			<tr>
				<td align="center">MOBILE NUMBER :</td>
				<td><hidden type="text" name="mobileNumber" /></td>
			</tr>
			<tr>
				<td align="center">ACCOUNT HOLDER NAME :</td>
				<td><input type="text" name="accountHolderName" /></td>
			</tr>
			<tr>
				<td align="center">AADHAR CARD NO :</td>
				<td><hidden type="text" name="aadharNumber" /></td>
			</tr>
			<tr>
				<td align="center">EMAIL ADDRESS :</td>
				<td><hidden type="text" name="emailAddress" /></td>
			</tr>
			<tr style="height: 30px; "><td></td></tr>
			<tr>
				
				<td colspan="2" align ="center"><input type="button" value="Submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>