
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<link rel="icon" type="image/png" href="images/vcr_icon.png">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Admin Dashboard</title>

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

	<dialog id="photoDialog"
		style="width: 35%; border: none; overflow: hidden;">
	<div style="margin-top: -30px;">
		<button class="pull-right" id="closephotoDialog"
			style="border: none; background-color: white;">&#10060</button>
		<h4 class="title">Change Profile Photo</h4>
	</div>
	<form method="post" action="#">
		<div>
		<center>			
		<figure>
				<h3>Upload Image</h3>
				<p>
					<img style="border-radius: 50%;" src="images/profile_photo_avtar.jpg" alt="Profile_Photo"
						id="output" width="120" height="120" />
				</p>
				<p>
					<input type="file" accept="image/*" name="image" id="file"
						onchange="loadFile(event)" required>
				</p>
			</figure>
	</center>
		</div>
		<button type="submit" class="btn btn-primary btn-fill pull-right">
			Change Photo</button>
		<div class="clearfix"></div>
	</form>
	</dialog>
	<dialog id="passwordDialog"
		style="width: 40%; border: none; overflow: hidden;">
	<div style="margin-top: -30px;">
		<button class="pull-right" id="closepasswordDialog"
			style="border: none; background-color: white;">&#10060</button>
		<h4 class="title">Change Password</h4>
	</div>
	<form method="post" action="#">
		<div class="form-group">
			<label>Current Password</label> <input type="text"
				class="form-control" placeholder="Enter Current Password">
		</div>
		<div class="form-group">
			<label>New Password</label> <input type="text" class="form-control"
				placeholder="Enter New Password">
		</div>
		<div class="form-group">
			<label>Confirm Password</label> <input type="text"
				class="form-control" placeholder="Enter Confirm Password">
		</div>

		<button type="submit" class="btn btn-primary btn-fill pull-right">
			Change Password</button>
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
					<li class="active"><a href="admindashboard.jsp"> <i
							class="pe-7s-graph"></i>
							<p>Admin Dashboard</p>
					</a></li>
					<li><a href="adminclass.jsp"> <i class="pe-7s-cash"></i>
							<p>Classes</p>
					</a></li>
					<li><a href="adminsubject.jsp"> <i class="pe-7s-study"></i>
							<p>Subjects</p>
					</a></li>
					<li><a href="adminlecturer.jsp"> <i class="pe-7s-users"></i>
							<p>Lecturers</p>
					</a></li>
					<li><a href="adminassignsubject.jsp"> <i
							class="pe-7s-note"></i>
							<p>Assign Subjects</p>
					</a></li>
					<li><a href="adminstudent.jsp"> <i class="pe-7s-users"></i>
							<p>Students</p>
					</a></li>
					<li><a href="allusers.jsp"> <i
							class="zmdi zmdi-accounts-list"></i>
							<p>All Users</p>
					</a></li>

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
					<P style="font-size: 20px;">EDIT PROFILE</P>
					<div class="row">
						<div class="col-md-4">
							<div class="card">
								<br>
								<center>
									<img style="border-radius: 50%;" class="card-img-top"
										src="images/anurag_photo2.jpg" alt="Admin_Photo">

									<div class="card-body">
										<div class="author">
											<a href="#">
												<h4 class="title">
													Anurag Chand<br />
												</h4>
											</a>
										</div>
										<small>anuragchand123</small>
										<p>ADMIN</p>
										<p>Bhopal , India</p>
									</div>
									<hr>
									<div class="text-center">
										<button href="#" class="btn btn-info  btn-fill"
											id="updatePhoto">Update Profile Photo</button>
										<button href="#" class="btn btn-info  btn-fill"
											id="changePassword">Change Password</button>
									</div>
									<br>
								</center>
							</div>
						</div>

						<div class="col-md-8">
							<div class="card">

								<div class="content">
									<form>
										<div class="row">
											<div class="col-md-6">
												<div class="form-group">
													<label>First Name</label> <input type="text"
														class="form-control" value="Anurag">
												</div>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<label>Last Name</label> <input type="text"
														class="form-control" value="Chand">
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-6">
												<div class="form-group">
													<label for="exampleInputEmail1">Username</label> <input
														type="text" class="form-control" value="anuragchand1234">
												</div>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<label for="exampleInputEmail1">Email address</label> <input
														type="email" class="form-control"
														value="anuragchandsingh@gmail.com">
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-12">
												<div class="form-group">
													<label>Address</label> <input type="text"
														class="form-control"
														value="Sector C, Indrapuri, Bhopal, Madhya Pradesh">
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6">
												<div class="form-group">
													<label>City</label> <input type="text" class="form-control"
														placeholder="City" value="Bhopal">
												</div>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<label>Country</label> <input type="text"
														class="form-control" placeholder="Country" value="India">
												</div>
											</div>
										</div>
										<button type="submit" class="btn btn-info btn-fill pull-right">Update
											Profile</button>
										<div class="clearfix"></div>
									</form>
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
			var photoDialog = document.getElementById('photoDialog');
			var passwordDialog = document.getElementById('passwordDialog');

			document.getElementById('updatePhoto').onclick = function() {
				photoDialog.showModal();
			}

			document.getElementById('changePassword').onclick = function() {
				passwordDialog.showModal();
			}

			document.getElementById('closephotoDialog').onclick = function() {
				photoDialog.close();
			}
			document.getElementById('closepasswordDialog').onclick = function() {
				passwordDialog.close();
			}
		})();
	</script>
	<script>
		var loadFile = function(event) {
			var image = document.getElementById('output');
			image.src = URL.createObjectURL(event.target.files[0]);
		};
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
