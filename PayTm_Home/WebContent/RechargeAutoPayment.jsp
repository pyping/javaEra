<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action = "" method = "post">
	MOBILE NO : <input type="text" name="mobileNumber" /></br></br>
	OPERATOR : <select name = "operator">
		<option>Airtel</option>
		<option>Vodafone</option>	
		<option>jio</option>
		</select></br></br>
	PLAN : <select name = "plan">
		<option>Monthly</option>
		<option>Week</option>	
		<option>Day</option>
		</select></br></br>
	AMOUNT : <select name = "amount">
				<option>10₹</option>
				<option>20₹</option>
				<option>50₹</option>
				<option>100₹</option>
				<option>299₹</option>
				<option>499₹</option>
		</select></br></br>
	DURATION : <select name = "duration">
				<option>7days</option>
				<option>28days</option>
				<option>84days</option>
		</select></br></br>
		<input type = "button" value = "Recharge" name = "recharge"/>
	</form>
</body>
</html>