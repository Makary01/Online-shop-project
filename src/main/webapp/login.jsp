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
<jsp:include page="navigation.jsp"></jsp:include>

<!-- Page Content -->
<div class="container">

    <div class="row">

            <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel"></div>

                    <form id="loginForm" action="/login" method="post">
                        <h1>Log in</h1>
                        <input type="text" name="username" placeholder="user name" required>
                        <input type="password" name="password" placeholder="password" required>
                        <input type="submit" value="log in" style="cursor: pointer;">
                        <p>Forgot password? <a href="/reset-password">Reset password</a></p>
                        <p>You do not have account? <a href="/signup">Sign up</a></p>
                    </form>



    </div>
    <!-- /.row -->

</div>
<!-- /.container -->



</body>

</html>
