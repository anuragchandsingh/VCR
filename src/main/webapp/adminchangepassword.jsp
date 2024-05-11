<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Admin Lecturers</title>

<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'
	name='viewport' />
<meta name="viewport" content="width=device-width" />


<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Bootstrap core CSS     -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet" />

<!-- Animation library for notifications   -->
<link href="assets/css/animate.min.css" rel="stylesheet" />

<!--  Light Bootstrap Table core CSS    -->
<link href="assets/css/light-bootstrap-dashboard.css?v=1.4.0"
	rel="stylesheet" />


<!--  CSS for Demo Purpose, don't include it in your project     -->
<link href="assets/css/demo.css" rel="stylesheet" />


<!--     Fonts and icons     -->
<link
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300'
	rel='stylesheet' type='text/css'>
<link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />


</head>
<body>
<dialog open id="editDialog"
		style="width: 40%; border: none; overflow: hidden;">
	<div style="margin-top: -30px;">
		<button class="pull-right" id="closeEditDialog"
			style="border: none; background-color: white;">&#10060</button>
		<h4 class="title">Add New Lecturer</h4>
	</div>
	<form method="post" action="#">
		<div class="form-group">
			<label>Lecturer Name</label> <input type="text" class="form-control"
				placeholder="Lecturer Name">
		</div>
		<div class="form-group">
			<label>City</label> <input type="text" class="form-control"
				placeholder="City">
		</div>
		<div class="form-group">
			<label>Gender</label> <select name="cars" id="role" name="role"
				class="form-control">
				<option hidden>--- Select ---</option>
				<option value="male">Male</option>
				<option value="female">Female</option>
				<option value="other">Other</option>
			</select>
		</div>
		<div class="form-group">
			<label>Email Id</label> <input type="email" class="form-control"
				placeholder="Email Id">
		</div>
		<div class="form-group">
			<label>Qualification</label> <input type="text" class="form-control"
				placeholder="Qualification">
		</div>

		<button type="submit" class="btn btn-primary btn-fill pull-right">&#10010;
			Add Lecturer</button>
		<div class="clearfix"></div>
	</form>
	</dialog>
</body>
</html>