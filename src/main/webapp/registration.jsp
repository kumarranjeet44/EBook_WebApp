<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EBook: Registration</title>
<%@ include file="allComponents/allCSS.jsp"%>
</head>
<body style="background-color: #f0f1f2;">
	<nav class="navbar navbar-expand-lg navbar-dark bg-custom mt-1">

		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="index.jsp"><i
						class="fas fa-home"></i> Home <span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item active"><a class="nav-link" href="#"><i
						class="fas fa-book"></i> New Book</a></li>
				<li class="nav-item active"><a class="nav-link" href="#"><i
						class="fas fa-book-open"></i> Old Book</a></li>
				<li class="nav-item active"><a class="nav-link" href="#"> <i
						class="fas fa-book-open"></i> Recent Book
				</a></li>
			</ul>
			<form action="index.jsp" class="form-inline my-2 my-lg-0 mr-2">
				<button class="btn btn-light my-2 my-sm-0 active" type="submit">
					<i class="fas fa-window-close"></i> Abort Registration
				</button>
			</form>
			<form class="form-inline my-2 my-lg-0">
				<button class="btn btn-light my-2 my-sm-0 active" type="submit">
					<i class="fas fa-id-card-alt"></i> Contact Us
				</button>
			</form>
		</div>
	</nav>
	
	<div class="container" style="margin-bottom:145px">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card mt-3">
					<div class="card-body mt-2">
						<h4 class="text-center">Registration Page</h4>
						<form action="register" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Enter Full Name</label> <input
									type="text" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter Full Name" name="name" required>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email" name="email"required>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Phone No</label> <input
									type="number" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter Phone No" name="phno"required>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Enter Password" name="password"required>
							</div>
							<div class="form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1" name="check"> <label class="form-check-label"
									for="exampleCheck1">Remember</label>
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="mb-5"></div>
	<div class="mb-5"></div>
	<div class="mb-5"></div>
	<div class="mb-5"></div>
	<%@include file="allComponents/footer.jsp"%>

</body>
</html>