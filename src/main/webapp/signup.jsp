<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Shop Homepage - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/shop-homepage.css" rel="stylesheet">

</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
        <a class="navbar-brand" href="#">Online shop</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/login">Log in</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Page Content -->
<div class="container">

    <div class="row">


        <!-- /.col-lg-3 -->


        <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel"></div>


        <form id="registerForm" action="/signup" method="post">
            <h1>Sign up</h1>
            <input type="text" name="username" placeholder="user name" required
                   pattern="[a-zA-Z0-9_-]{5,16}" title="5 to 16 letters, numbers, _ and -">

            <input type="email" name="email" placeholder="email" required>

            <input type="password" name="password" placeholder="password"
                   required pattern=".{5,20}" title="5 to 20 chars" >

            <input type="password" name="confirmPassword" placeholder="confirm password"
                   required pattern=".{5,20}" title="5 to 20 chars" >

            <input type="submit" value="register" style="cursor: pointer;">
            <p>Already got account? <a href="/login">Log in</a></p>
        </form>



    </div>
    <!-- /.row -->

</div>
<!-- /.container -->



</body>

</html>
