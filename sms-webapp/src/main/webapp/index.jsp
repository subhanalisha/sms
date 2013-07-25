<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/sms.css">
<title>Login Page</title>

</head>
<body>
	<div id="container">
	<form action="smsmain.jsp" Method="post">
		<table id="content">
			<tr>
				<td><label class="textfields">User Name:</label></td>
				<td><input class="inputText" type="text" /></td>
			</tr>
			<tr>
				<td><label class="textfields">Password:</label></td>
				<td><input class="inputText" type="password" /></td>
			</tr>
				<tr  >
				<td align="center" colspan="2"><a class="button" href="smsmain.jsp">LOG IN</a></td>
				
			</tr>
		</table>
	</form>
	</div>
</body>
</html>
