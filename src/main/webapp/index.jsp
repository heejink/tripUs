<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="./js/main.js"></script>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.4.1/minty/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4HfFay3AYJnEmbgRzxYWJk/Ka5jIimhB/Fssk7NGT9Tj3rkEChpSxLK0btOGzf2I"
	crossorigin="anonymous">
<title>TripUs</title>
<style>
.fakeimg {
	height: 200px;
	background: #aaa;
}

.btns {
	float: right;
	margin-inline-end: 20px;
	margin-top: 20px;
}


</style>

</head>
<body>
	<!-- Header start -->
	<div class="btns">
		<a href="#"><button type="button" class="btn btn-outline-primary"
			style="margin-right: 10px">Login</button></a>
		<a href="#"><button type="button" class="btn btn-outline-secondary">Sign
			up</button></a>
	</div>
	<header class="jumbotron text-center" style="margin-bottom: 0;">
	<h1>TripUs</h1>
	<p>Explore the beauty of Korea with TripUs!</p>
	</header>
	<!-- Header end -->

	<!-- Nav start -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light"> <a
		class="navbar-brand" href="#">TripUs</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarColor01" aria-controls="navbarColor01"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarColor01">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="#">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Place</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Course</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Festival</a></li>
			<li class="nav-item"><a class="nav-link" href="#">About</a></li>

			

		</ul>
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="text" placeholder="Search">
			<button class="btn btn-outline-info my-2 my-sm-0" type="submit">Search</button>
		</form>
	</div>
	</nav>
	<!-- Nav end -->

	<!-- Contents start -->
	<div class="container" style="margin-top: 30px">
		<div class="row">
			<div class="col-sm-4">
				<h1>About Me</h1>
				<h5>Photo of me:</h5>
				<div class="fakeimg">Fake Image</div>
				<p>Some text about me in culpa qui officia deserunt mollit
					anim..</p>
				<h3>Some Links</h3>
				<p>Lorem ipsum dolor sit ame.</p>
				<ul class="nav nav-pills flex-column">
					<li class="nav-item"><a class="nav-link active" href="#">Active</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
					<li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a>
					</li>
				</ul>
				<hr class="d-sm-none">
			</div>
			<div class="col-sm-8">
				<h1>TITLE HEADING</h1>
				<h5>Title description, Dec 7, 2017</h5>
				<div class="fakeimg">Fake Image</div>
				<p>Some text..</p>
				<p>Sunt in culpa qui officia deserunt mollit anim id est laborum
					consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
					labore et dolore magna aliqua. Ut enim ad minim veniam, quis
					nostrud exercitation ullamco.</p>
				<br>
				<h1>TITLE HEADING</h1>
				<h5>Title description, Sep 2, 2017</h5>
				<div class="fakeimg">Fake Image</div>
				<p>Some text..</p>
				<p>Sunt in culpa qui officia deserunt mollit anim id est laborum
					consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
					labore et dolore magna aliqua. Ut enim ad minim veniam, quis
					nostrud exercitation ullamco.</p>
			</div>
		</div>
	</div>
	<!-- Contents end -->

	<!-- Footer start -->
	<footer class="jumbotron text-center" style="margin-bottom: 0">
	<p>Footer</p>
	</footer>
	<!-- Footer end -->
</body>

</html>