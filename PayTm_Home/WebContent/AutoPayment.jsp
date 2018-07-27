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
	
	AMOUNT : <input type ="text" name ="amount"/></br></br>
	ACCOUNT ID : <select name ="accountId">
		<option>${param.accountId}</option>
	</select></br></br>
	DURATION : <input type ="text" name ="duration"/></br></br>
		<input type = "button" value = "Add Money" name = "addMoney"/>
	</form>
</body>
</html>