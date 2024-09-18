<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="<c:url value='/styles/contact.css'/>">
</head>
<body class="bg-light">

    <nav class="navbar navbar-expand-lg navbar-light bg-primary text-white">
        <div class="container">
            <a class="navbar-brand" href="#">Job Portal</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link text-white" href="<c:url value='/home'/>">Home</a></li>
                    <li class="nav-item"><a class="nav-link text-white" href="<c:url value='/viewalljobs'/>">All Jobs</a></li>
                    <li class="nav-item"><a class="nav-link text-white" href="<c:url value='/contact'/>">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container mt-5">
        <div class="row">
            <div class="col-md-8 offset-md-2">
                <div class="card">
                    <div class="card-body">
                        <h1 class="card-title text-center">Contact Information</h1>
                        <div class="text-center">
                            <p class="lead">Name: Santoshkumar Chougala</p>
                            <p class="lead">Mobile Number: <a href="tel:97429889090" class="btn btn-link">97429889090</a></p>
                            <p class="lead">Email: <a href="mailto:skumarchougala@gmail.com" class="btn btn-link">skumarchougala@gmail.com</a></p>
                            <p class="lead">Address: Belagavi</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
