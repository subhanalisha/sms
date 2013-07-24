<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/sms.css">
<link href="css/redmond/jquery-ui-1.10.3.custom.css" rel="stylesheet">
<script src="js/jquery-1.9.1.js"></script>
<script src="js/jquery-ui-1.10.3.custom.js"></script>

<title>Insert title here</title>
<script>
	$(function() {
		$("#tabs").tabs();

		$("#addClass").click(function() {
			$("#addClassTab").css("display", "block");
			$("#aaddClassTab").click();

		});
		
		$("#addStudent").click(function() {
			$("#addStudentTab").css("display", "block");
			$("#aaddStudentTab").click();
		});
		
		$("#aaddClassTabc").click(function() {
			$("#addClassTab").css("display", "none");
			
			$("#tabs-3").css("display","none");
			$("#aadmin").click();
			
			
		});
		
		$( "#dob" ).datepicker({
				showOn: "button",
			      buttonImage: "images/calendar.gif",
			      buttonImageOnly: true	}	
		);
		
		
	});
</script>
<style>
body {
	font: 62.5% "Trebuchet MS", sans-serif;
	margin: 50px;
}

table td{
 font-weight: bold;
}
</style>
</head>
<body>

	<div id="tabs" style="height: 500px">
		<ul>
			<li id="search"><a href="#tabs-1">Search</a></li>
			<li id="admin"><a id="aadmin" href="#tabs-2">Admin</a></li>
			<li id="addClassTab" style="display :none;width:100px "><a
				href="#tabs-3" id="aaddClassTab">Add Class</a><span id="aaddClassTabc" class="ui-icon ui-icon-close"></span></li>
				<li id="addStudentTab" style="display :none;"><a
				href="#tabs-4" id="aaddStudentTab">Add Student</a></li>
		</ul>
		<div id="tabs-1">
			<p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo a,
				risus. Curabitur nec arcu. Donec sollicitudin mi sit amet mauris.
				Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem.
				Mauris dapibus lacus auctor risus. Aenean tempor ullamcorper leo.
				Vivamus sed magna quis ligula eleifend adipiscing. Duis orci.
				Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam
				molestie erat. Ut et mauris vel pede varius sollicitudin. Sed ut
				dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique
				tempus lectus.</p>
		</div>
		<div id="tabs-2">
			<a href="#" id="addClass">Add Class</a><br> <a href="">Add
				Section</a><br> <a href="#" id="addStudent">Add Student</a><br> <a href="">Add
				Teacher</a><br> <a href="">Add Employee</a><br>
		</div>
		<div id="tabs-3">
			<table>
				<tr>
				<td>Class Code :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Class Name :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Number Of Students :</td> <td><input/></td>
				</tr>
				
				
			</table>
		</div>
		<div id="tabs-4">
			<table>
				<tr>
				<td>Registration Number :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Registration Date :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Student Name :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Class opted :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Date of Birth:</td> <td><input type="text" id="dob"/></td>
				</tr>
				<tr>
				<td>Academic Session :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Father Name :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Mother Name :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Guardian Name :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Father's Mobile Number :</td> <td><input/></td>
				</tr>
				<tr>
				<td>Mother's Mobile Number :</td> <td><input/></td>
				</tr>
				
				<tr>
				<td>Other Contact Number :</td> <td><input/></td>
				</tr>
				
				
				<tr>
				<td>Registration Fee :</td> <td><input/></td>
				</tr>
			
				
				
			</table>
		</div>
	</div>
</body>
</html>