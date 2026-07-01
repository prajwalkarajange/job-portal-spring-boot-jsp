<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Prajwal Job Portal</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">

<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="style1.css">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

<style>

body{
	background:#f7f9fc;
	font-family:'Poppins',sans-serif;
}

.hero{

	padding:80px 0;

}

.hero-title{

	font-size:58px;
	font-weight:800;
	color:#ff4f87;

}

.hero-text{

	font-size:18px;
	color:#666;
	margin:25px 0;

}

.hero-img{

	max-width:100%;
	animation:float 4s ease infinite;

}

@keyframes float{

0%{

transform:translateY(0);

}

50%{

transform:translateY(-12px);

}

100%{

transform:translateY(0);

}

}

.stats{

	margin-top:70px;

}

.stat-card{

	background:white;

	border-radius:25px;

	padding:35px;

	text-align:center;

	box-shadow:0 15px 35px rgba(0,0,0,.08);

	transition:.3s;

}

.stat-card:hover{

	transform:translateY(-8px);

}

.stat-card i{

	font-size:45px;

	color:#ff4f87;

	margin-bottom:15px;

}

.stat-card h2{

	font-weight:800;

	color:#ff4f87;

}

.stat-card p{

	color:#666;

}

</style>

</head>

<body>

<nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm">

<div class="container">

<a class="navbar-brand fw-bold fs-2" href="home">

<i class="bi bi-briefcase-fill"></i>

Prajwal Job Portal

</a>

<button class="navbar-toggler"
	type="button"
	data-bs-toggle="collapse"
	data-bs-target="#navbarNav">

<span class="navbar-toggler-icon"></span>

</button>

<div class="collapse navbar-collapse" id="navbarNav">

<ul class="navbar-nav ms-auto">

<li class="nav-item">

<a class="nav-link active" href="home">

Home

</a>

</li>

<li class="nav-item">

<a class="nav-link" href="viewalljobs">

All Jobs

</a>

</li>

<li class="nav-item">

<a class="nav-link" href="addjob">

Post Job

</a>

</li>

<li class="nav-item">

<a class="nav-link"
href="https://www.linkedin.com/in/prajwal-karajange/"
target="_blank">

Contact

</a>

</li>

</ul>

</div>

</div>

</nav>

<!-- HERO -->

<section class="hero">

<div class="container">

<div class="row align-items-center">

<div class="col-lg-6">

<span class="badge bg-warning text-dark px-3 py-2 mb-3">

🚀 India's Modern Job Portal

</span>

<h1 class="hero-title">

Find Your Dream Job Today

</h1>

<p class="hero-text">

Connect with top companies, discover exciting career opportunities,
and manage recruitment effortlessly.

Whether you're a recruiter or job seeker,
our platform makes hiring simple and fast.

</p>

<a href="viewalljobs" class="btn btn-primary btn-lg me-3">

<i class="bi bi-search"></i>

Browse Jobs

</a>

<a href="addjob" class="btn btn-outline-primary btn-lg">

<i class="bi bi-plus-circle"></i>

Post a Job

</a>

</div>

<div class="col-lg-6 text-center">

<img

src="https://cdn-icons-png.flaticon.com/512/3135/3135715.png"

class="hero-img"

width="420">

</div>

</div>

</div>

</section>

<!-- STATISTICS -->

<section class="stats">

<div class="container">

<div class="row g-4">

<div class="col-md-3">

<div class="stat-card">

<i class="bi bi-briefcase-fill"></i>

<h2>500+</h2>

<p>Active Jobs</p>

</div>

</div>

<div class="col-md-3">

<div class="stat-card">

<i class="bi bi-building"></i>

<h2>120+</h2>

<p>Companies</p>

</div>

</div>

<div class="col-md-3">

<div class="stat-card">

<i class="bi bi-people-fill"></i>

<h2>2500+</h2>

<p>Candidates</p>

</div>

</div>

<div class="col-md-3">

<div class="stat-card">

<i class="bi bi-award-fill"></i>

<h2>95%</h2>

<p>Success Rate</p>

</div>

</div>

</div>

</div>

</section>

<!-- PART 2 STARTS FROM HERE -->
<!-- ACTION CARDS -->

<section class="py-5">

<div class="container">

<div class="text-center mb-5">

<h2 class="fw-bold">What would you like to do?</h2>

<p class="text-muted">

Manage job postings or explore the latest career opportunities.

</p>

</div>

<div class="row g-4">

<div class="col-lg-6">

<div class="card h-100 border-0 shadow-lg rounded-4 p-5 text-center">

<div class="display-1 mb-3">

💼

</div>

<h3 class="fw-bold">

Browse Available Jobs

</h3>

<p class="text-muted mt-3">

Explore hundreds of openings from leading companies.

Search by technology, experience, and profile.

</p>

<form action="/viewalljobs" method="get">

<button class="btn btn-primary btn-lg mt-3">

<i class="bi bi-search"></i>

View All Jobs

</button>

</form>

</div>

</div>

<div class="col-lg-6">

<div class="card h-100 border-0 shadow-lg rounded-4 p-5 text-center">

<div class="display-1 mb-3">

📢

</div>

<h3 class="fw-bold">

Post a New Job

</h3>

<p class="text-muted mt-3">

Recruit talented developers by publishing job openings in seconds.

</p>

<form action="/addjob" method="get">

<button class="btn btn-success btn-lg mt-3">

<i class="bi bi-plus-circle"></i>

Add Job

</button>

</form>

</div>

</div>

</div>

</div>

</section>





<!-- WHY CHOOSE US -->

<section class="py-5 bg-white">

<div class="container">

<div class="text-center mb-5">

<h2 class="fw-bold">

Why Choose Prajwal Job Portal?

</h2>

<p class="text-muted">

Everything recruiters and job seekers need in one place.

</p>

</div>

<div class="row g-4">

<div class="col-md-4">

<div class="card border-0 shadow-sm p-4 h-100">

<div class="display-5 text-primary">

<i class="bi bi-lightning-charge-fill"></i>

</div>

<h4 class="mt-3">

Fast Hiring

</h4>

<p class="text-muted">

Post new opportunities and connect with skilled candidates quickly.

</p>

</div>

</div>

<div class="col-md-4">

<div class="card border-0 shadow-sm p-4 h-100">

<div class="display-5 text-success">

<i class="bi bi-search"></i>

</div>

<h4 class="mt-3">

Smart Search

</h4>

<p class="text-muted">

Filter jobs by technology, skills, company and experience level.

</p>

</div>

</div>

<div class="col-md-4">

<div class="card border-0 shadow-sm p-4 h-100">

<div class="display-5 text-danger">

<i class="bi bi-graph-up-arrow"></i>

</div>

<h4 class="mt-3">

Career Growth

</h4>

<p class="text-muted">

Thousands of professionals discover new opportunities every month.

</p>

</div>

</div>

</div>

</div>

</section>





<!-- POPULAR TECHNOLOGIES -->

<section class="py-5">

<div class="container">

<div class="text-center mb-4">

<h2 class="fw-bold">

Popular Technologies

</h2>

<p class="text-muted">

Most searched skills on our platform

</p>

</div>

<div class="text-center">

<span class="badge rounded-pill bg-primary p-3 m-2">Java</span>

<span class="badge rounded-pill bg-success p-3 m-2">Spring Boot</span>

<span class="badge rounded-pill bg-danger p-3 m-2">React</span>

<span class="badge rounded-pill bg-warning text-dark p-3 m-2">Angular</span>

<span class="badge rounded-pill bg-info p-3 m-2">Python</span>

<span class="badge rounded-pill bg-dark p-3 m-2">Node.js</span>

<span class="badge rounded-pill bg-secondary p-3 m-2">AWS</span>

<span class="badge rounded-pill bg-primary p-3 m-2">Docker</span>

<span class="badge rounded-pill bg-success p-3 m-2">Kubernetes</span>

<span class="badge rounded-pill bg-danger p-3 m-2">SQL</span>

</div>

</div>

</section>





<!-- CALL TO ACTION -->

<section class="py-5">

<div class="container">

<div class="card border-0 shadow-lg rounded-4 p-5 text-center bg-warning-subtle">

<h2 class="fw-bold">

Ready to Start Your Career?

</h2>

<p class="text-muted mt-3">

Join thousands of professionals using Prajwal Job Portal every day.

</p>

<a href="viewalljobs" class="btn btn-primary btn-lg mt-3">

Explore Jobs

</a>

</div>

</div>

</section>





<!-- FOOTER -->

<footer class="bg-dark text-white mt-5">

<div class="container py-5">

<div class="row">

<div class="col-md-4">

<h4 class="fw-bold">

<i class="bi bi-briefcase-fill"></i>

Prajwal Job Portal

</h4>

<p class="text-light mt-3">

Connecting talented professionals with top companies.

</p>

</div>

<div class="col-md-4">

<h5>

Quick Links

</h5>

<ul class="list-unstyled">

<li><a href="home" class="text-light text-decoration-none">Home</a></li>

<li><a href="viewalljobs" class="text-light text-decoration-none">Jobs</a></li>

<li><a href="addjob" class="text-light text-decoration-none">Post Job</a></li>

</ul>

</div>

<div class="col-md-4">

<h5>

Contact

</h5>

<p>

<i class="bi bi-envelope-fill"></i>

contact@prajwaljobs.com

</p>

<p>

<i class="bi bi-telephone-fill"></i>

+91 9876543210

</p>

<p>

<i class="bi bi-geo-alt-fill"></i>

Kolhapur, Maharashtra

</p>

</div>

</div>

<hr class="my-4">

<div class="text-center">

© 2026 Prajwal Job Portal • Built with Spring Boot & JSP

</div>

</div>

</footer>





<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>