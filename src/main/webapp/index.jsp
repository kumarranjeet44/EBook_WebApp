<html>
<head>
<%@include file="allComponents/allCSS.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/image.jpg");
	height: 60vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
	background-attachment:fixed;
}
</style>
<title>EBook:HomePage</title>

</head>
<body style="padding-bottom: 1%;">
	<%@include file="allComponents/navBar.jsp"%>
	<div class="container-fluid back-img">
	</div>
	<%@ page import="com.DB.DBConnect" %>
	<%@ page import="java.sql.Connection" %>
	
	<!-- <% Connection conn=DBConnect.getConn(); 
	   out.print(conn);
	 %>  -->
	 <!-- if output of line print function is =com.mysql.cj.jdbc.ConnectionImpl@3865d387 then it means our connection with database is successful but output is null then our there may be error happening which prevents the connections -->
	
	<!-- Start of the Recent Book -->
	<div class="container-fluid">
		<h3 class="text-center mt-4">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
		</div>
		<div class="text-center mt-2">
			<h4 class="btn btn-danger btn-sm" style="margin: auto">View More</h4>
		</div>
	</div>
	<!-- End of Recent Book -->
	
	
	
	<!-- Start of the New Book -->
	<div class="container-fluid">
	<hr>
		<h3 class="text-center mt-4">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
		</div>
		<div class="text-center mt-2">
			<h4 class="btn btn-danger btn-sm" style="margin: auto">View More</h4>
		</div>
	</div>
	<!-- End of New Book -->
	
	<!-- Start of the Old Book -->
	<div class="container-fluid">
	<hr>
		<h3 class="text-center mt-4">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/c++.jpg" style="width: 100px; height: 200px"
							class="img-thumblin">
						<p>C++</p>
						<p>Bjarne Strustop</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-5">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-primary btn-sm ml-1">799</a>
						</div>
					</div>
				</div>

			</div>
		</div>
		<div class="text-center mt-2">
			<h4 class="btn btn-danger btn-sm mb-4" style="margin: auto">View More</h4>
		</div>
	</div>
	<!-- End of Old Book -->
<%@include file="allComponents/footer.jsp" %>
	
</body>


</html>
