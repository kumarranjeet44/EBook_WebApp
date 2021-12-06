<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EBook:Login</title>
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
				<li class="nav-item active"><a class="nav-link"
					href="index.jsp"><i class="fas fa-home"></i> Home <span
						class="sr-only">(current)</span> </a></li>
				<li class="nav-item active"><a class="nav-link" href="#"><i
						class="fas fa-book"></i> New Book</a></li>
				<li class="nav-item active"><a class="nav-link" href="#"><i
						class="fas fa-book-open"></i> Old Book</a></li>
				<li class="nav-item active"><a class="nav-link" href="#"> <i
						class="fas fa-book-open"></i> Recent Book
				</a></li>
			</ul>
			<form action="index.jsp" class="form-inline my-2 my-lg-0">
				<button class="btn btn-light my-2 my-sm-0 active" type="submit">
					<i class="fas fa-window-close"></i> Cancel Login
				</button>
			</form>
			<form class="form-inline my-2 my-lg-0 ml-2">
				<button class="btn btn-light my-2 my-sm-0 active" type="submit">
					<i class="fas fa-id-card-alt"></i> Contact Us
				</button>
			</form>
		</div>
	</nav>

	<div class="container" style="margin-bottom: 300px">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card mt-3">
					<div class="card-body mt-2">
						<h4 class="text-center">Login Page</h4>
						<c:if test="${not empty failedMsg}">
							<h5 class="text-center text-danger">${failedMsg}</h5>
							<c:remove var="failedMsg" scope="session" />
						</c:if>
                        
						<form action="login" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email"
									name="email" required>
							</div>

							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Enter Password" name="password" required>
							</div>

							<div class="text-center">
								<button type="submit" class="btn btn-primary">Login</button>
								<br> <a href="registration.jsp">Create Account</a>
							</div>


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