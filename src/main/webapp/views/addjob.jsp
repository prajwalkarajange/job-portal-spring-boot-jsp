<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>

	<!DOCTYPE html>
	<html lang="en">
	<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Telusko Job Portal</title>
	<link
		href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
		rel="stylesheet"
		integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
		crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" type="text/css" href="style1.css">
	<style>
	h2 {
		font-size: 16px;
		margin-bottom: 5px;
	}

	p {
		font-size: 12px;
		margin: 0;
	}
	</style>
	</head>
	<body>


		<nav class="navbar navbar-expand-lg navbar-light bg-warning">
			<div class="container">
				<a class="navbar-brand fs-1 fw-medium" href="#">Prajwal Job
					Portal Web App</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarNav"
					aria-controls="navbarNav" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav ms-auto">
						<li class="nav-item"><a class="nav-link" href="home">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="viewalljobs">About</a></li>

						<li class="nav-item"><a class="nav-link" href="https://www.linkedin.com/in/prajwal-karajange/">Contact</a>
						</li>
					</ul>
				</div>
			</div>
		</nav>

		<div class="container mt-5">
			<div class="row justify-content-center">
				<div class="col-md-6">
					<div class="card">
						<div class="card-body">
							<h2 class="mb-3 text-center fs-3 font-weight-bold">Post a new
								Job</h2>
							<form:form action="handleForm" method="post" modelAttribute="jobPost">
								<div class="mb-1">
									<label for="postId" class="form-label">Post ID</label> <input
										type="text" class="form-control" id="postId" name="postId"
										required>
								</div>

								<div class="mb-1">
									<label for="postProfile" class="form-label">Post Profile</label>
									<input type="text" class="form-control" id="postProfile"
										name="postProfile" required>
								</div>

								<div class="mb-1">
									<label for="postDesc" class="form-label">Post
										Description</label>
									<textarea class="form-control" id="postDesc" name="postDesc"
										rows="2" required></textarea>
								</div>

								<div class="mb-1">
									<label for="reqExperience" class="form-label">Required
										Experience</label> <input type="number" class="form-control"
										id="reqExperience" name="reqExperience" required>
								</div>

								<div class="mb-3">
                                    <label class="form-label"><b>Tech Stack</b></label>

                                    <div class="row">

                                        <div class="col-md-4">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="Java" id="java">
                                                <label class="form-check-label" for="java">Java</label>
                                            </div>

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="Spring Boot" id="spring">
                                                <label class="form-check-label" for="spring">Spring Boot</label>
                                            </div>

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="Hibernate" id="hibernate">
                                                <label class="form-check-label" for="hibernate">Hibernate</label>
                                            </div>

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="MySQL" id="mysql">
                                                <label class="form-check-label" for="mysql">MySQL</label>
                                            </div>
                                        </div>

                                        <div class="col-md-4">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="Python" id="python">
                                                <label class="form-check-label" for="python">Python</label>
                                            </div>

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="Django" id="django">
                                                <label class="form-check-label" for="django">Django</label>
                                            </div>

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="Flask" id="flask">
                                                <label class="form-check-label" for="flask">Flask</label>
                                            </div>

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="Machine Learning" id="ml">
                                                <label class="form-check-label" for="ml">Machine Learning</label>
                                            </div>
                                        </div>

                                        <div class="col-md-4">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="React" id="react">
                                                <label class="form-check-label" for="react">React</label>
                                            </div>

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="Angular" id="angular">
                                                <label class="form-check-label" for="angular">Angular</label>
                                            </div>

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="JavaScript" id="javascript">
                                                <label class="form-check-label" for="javascript">JavaScript</label>
                                            </div>

                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox"
                                                       name="postTechStack" value="Docker" id="docker">
                                                <label class="form-check-label" for="docker">Docker</label>
                                            </div>
                                        </div>

                                    </div>
                                </div>

								<button type="submit" class="btn btn-primary">Submit</button>
							</form:form>
						</div>
					</div>
				</div>
			</div>
		</div>



		<!-- Add the Bootstrap JS and Popper.js scripts -->
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
			crossorigin="anonymous"></script>
	</body>
	</html>