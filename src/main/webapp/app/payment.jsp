<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Shop Homepage - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="../css/shop-homepage.css" rel="stylesheet">

</head>

<body>

<!-- Navigation -->
<jsp:include page="../navigation.jsp"></jsp:include>

<!-- Page Content -->
<div class="container">

    <div class="row">

        <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel"></div>

            <form>
                <h1>Delivery data</h1>
                <input type="text" name="firstName" placeholder="First name">
                <input type="text" name="lastName" placeholder="Last name">
                <input type="email" name="email" placeholder="email">
                <input type="password" name="password" placeholder="password">
                <input type="text" name="country" placeholder="Country">
                <input type="text" name="city" placeholder="City">
                <input type="text" name="street" placeholder="Street">
                <input type="submit" value="Pay" style="cursor: pointer;">
            </form>



    </div>
    <!-- /.row -->

</div>
<!-- /.container -->



</body>

</html>
