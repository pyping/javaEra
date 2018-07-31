<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
	<form action="register.htm" method="post">
		Name:<input type="text" name="user_name" placeholder="your name"
			pattern="[a-zA-z]{5,}" title="name must be of 5 characherts or more"></br>
		</br> MOBILE NUMBER : <input type="number" name="mobile_no"
			placeholder="9912399123" pattern="[6,7,8,9][0-9]{9}"
			title="mobile must be of 10 digit starting with 6/7/8/9" /></br> </br> PASSWORD
		: <input type="text" name="password" placeholder="your password"
			pattern=".{6,}" title="pawsword must have 6 character" /></br> </br> CONFIRM
		PASSWORD : <input type="password" name="confirmPassword" /></br> </br> EMAIL
		ADDRESS : <input type="email" name="email_address"
			title="please provide a valid email" /></br> </br> <input type="submit"
			value="Registration" />
	</form>
</body>
</html>