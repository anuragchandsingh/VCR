<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<link rel="icon" type="image/png" href="images/vcr_icon.png">
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
	<dialog id="addDialog"
		style="width: 40%; border: none; overflow: hidden;">
	<div style="margin-top: -30px;">
		<button class="pull-right" id="closeAddDialog"
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
	<dialog id="editDialog"
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
	<div class="wrapper">
		<div class="sidebar" data-color="blue"
			data-image="assets/img/sidebar-5.jpg">

			<!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

			<div class="sidebar-wrapper">
				<div class="logo">
					<center>
						<img src="images/vcr2_logo.png" alt="VCR_Logo" width="140"
							height="39">
					</center>
				</div>

				<ul class="nav">
					<li><a href="admindashboard.jsp"> <i class="pe-7s-graph"></i>
							<p>Admin Dashboard</p>
					</a></li>
					<li><a href="adminclass.jsp"> <i class="pe-7s-cash"></i>
							<p>Classes</p>
					</a></li>
					<li><a href="adminsubject.jsp"> <i class="pe-7s-study"></i>
							<p>Subjects</p>
					</a></li>
					<li class="active"><a href="adminlecturer.jsp"> <i
							class="pe-7s-users"></i>
							<p>Lecturers</p>
					</a></li>
					<li><a href="adminassignsubject.jsp"> <i
							class="pe-7s-note"></i>
							<p>Assign Subjects</p>
					</a></li>
					<li><a href="adminstudent.jsp"> <i class="pe-7s-users"></i>
							<p>Students</p>
					</a></li>
					<li>
					 <a href="allusers.jsp">
                        <i class="zmdi zmdi-accounts-list"></i>
                        <p>All Users</p>
                    </a>
					</li>

				</ul>

			</div>
		</div>

		<div class="main-panel">
			<nav class="navbar navbar-default navbar-fixed">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#navigation-example-2">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<p class="navbar-brand" href="#">Welocme ! Admin Name</p>
					</div>
					<div class="collapse navbar-collapse">

						<ul class="nav navbar-nav navbar-right">
							
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">
									<p>
										Account <b class="caret"></b>
									</p>

							</a>
								<ul class="dropdown-menu">
									<li><a href="#">Edit Profile</a></li>
									<li><a href="#">Change Password</a></li>
									<li><a href="#">Log Out</a></li>

								</ul></li>

							<li class="separator hidden-lg"></li>
						</ul>
					</div>
				</div>
			</nav>

			<!-- Main Content -->
			<div class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-12">
							<button class="btn btn-primary btn-fill pull-right"
								id="addLecturer">&#10010; Add Lecturer</button>
							<P style="font-size: 20px;">LECTURERS</P>
							<br>
						</div>
					</div>

					<div class="row">
						<div class="col-md-12">
							<div class="card">
								<div class="content table-responsive table-full-width">
									<table class="table table-hover table-striped">
										<thead>
											<th><b>Lecturer Id</b></th>
											<th><b>Lecturer Name</b></th>
											<th><b>City</b></th>
											<th><b>Gender</b></th>
											<th><b>Mail</b></th>
											<th><b>Operations</b></th>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Math</td>
												<td>Math</td>
												<td>Math</td>
												<td>anuragchandsingh@gmail.com</td>
												<td><a href="#"
													onclick="return confirm('Are you sure you want to delete?');"
													class="btn btn-danger btn-fill btn-xs"> <i
														class="zmdi zmdi-delete"> Delete</i>
												</a> <a href="#" id="editLecturer"
													class="btn btn-info btn-fill btn-xs"> <i
														class="pe-7s-note"> Edit</i>
												</a></td>
											</tr>

											<tr>
												<td>1</td>
												<td>Programing Fundamentals</td>
												<td>BTech-CSE-2024</td>
												<td>Math</td>
												<td>Math</td>
												<td><a href="#"
													onclick="return confirm('Are you sure you want to delete?');"
													class="btn btn-danger btn-fill btn-xs"> <i
														class="zmdi zmdi-delete"> Delete</i>
												</a> <a href="#"
													onclick="return confirm('Are you sure you want to delete?');"
													class="btn btn-info btn-fill btn-xs"> <i
														class="pe-7s-note"> Edit</i>
												</a></td>
											</tr>
											<tr>
												<td>1</td>
												<td>Math</td>
												<td>Math</td>
												<td>Math</td>
												<td>Math</td>
												<td><a href="#"
													onclick="return confirm('Are you sure you want to delete?');"
													class="btn btn-danger btn-fill btn-xs"> <i
														class="zmdi zmdi-delete"> Delete</i>
												</a> <a href="#"
													onclick="return confirm('Are you sure you want to delete?');"
													class="btn btn-info btn-fill btn-xs"> <i
														class="pe-7s-note"> Edit</i>
												</a></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
	<script>
		(function() {
			var addDialog = document.getElementById('addDialog');
			var editDialog = document.getElementById('editDialog');

			document.getElementById('addLecturer').onclick = function() {
				addDialog.showModal();
			}

			document.getElementById('editLecturer').onclick = function() {
				editDialog.showModal();
			}

			document.getElementById('closeAddDialog').onclick = function() {
				addDialog.close();
			}
			document.getElementById('closeEditDialog').onclick = function() {
				editDialog.close();
			}
		})();
	</script>

</body>

<!--   Core JS Files   -->
<script src="assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

<!--  Charts Plugin -->
<script src="assets/js/chartist.min.js"></script>

<!--  Notifications Plugin    -->
<script src="assets/js/bootstrap-notify.js"></script>

<!--  Google Maps Plugin    -->
<script type="text/javascript"
	src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

<!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
<script src="assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>



</html>
