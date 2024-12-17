<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Candy Land</title>

<link rel="canonical"
	href="https://getbootstrap.com/docs/5.3/examples/checkout/">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">

<!-- Custom styles for this template -->
<link rel="stylesheet" type="text/css" href="css/styles.css">

</head>
<body>

	<nav id="mainNavbar"
		class="navbar navbar-expand-md navbar-dark fixed-top py-0">
		<a class="navbar-brand" href="#">CANDY</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navRow" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navRow">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" href="#">LOGIN</a></li>
				<li class="nav-item"><a class="nav-link" href="#">HOME</a></li>
				<li class="nav-item"><a class="nav-link" href="#">ABOUT</a></li>
			</ul>
		</div>
	</nav>

	<!--  -->
	<nav id="mainNavbar"
		class="navbar navbar-expand-md navbar-dark fixed-top py-0">
		<a class="navbar-brand" href="#">CANDY</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navRow" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navRow">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" href="#">LOGIN</a></li>
				<li class="nav-item"><a class="nav-link" href="/">HOME</a></li>
			</ul>
		</div>
	</nav>

	<main>
		<section class="container-fluid px-0">
			<div class="row align-items-center content">
				<div class="col-12 col-md-6 order-2 order-md-1">
					<img class="img-fluid" src="https://i.imgur.com/gukJyDS.png" alt="">
				</div>
				<div class="col-12 col-md-6 order-1 order-md-2">
					<div class="row justify-content-center text-center">
						<div id="description" class="col-10 col-md-8 mb-5 mb-md-0 para">
							<h2>SDPT CANDY STORE</h2>
							<img class="img-fluid d-none d-lg-inline"
								src="https://i.imgur.com/FjWcP6t.png">
							<p class="lead">Delitefully Tasty Code</p>
							<c:if test="${change == 'Update' }">
								<h1>UPDATED</h1>
							</c:if>
							<c:if test="${change == 'Delete' }">
								<h1>DELETED</h1>
							</c:if>
						</div>
					</div>
					<form action="index.do"  method="get" class="form-group row">
						<label for="candyName" class="form-label">Name:</label>
						<div class="input-group mb-3">
							<input type="text" class="form-control" id="candyName" name="name"
								aria-describedby="basic-addon3" value="${candy.name }">
						</div>
						<div>
							<input type="submit" class="btn btn-outline-info" value="Home"/>
						</div>
					</form>
				</div>
			</div>
		</section>
	</main>

	<!--  -->

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
		integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
		crossorigin="anonymous"></script>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>

</body>
</html>