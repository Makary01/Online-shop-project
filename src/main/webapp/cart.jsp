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


        <table id="cart-items">
            <tr>
                <td class="img"><img src="http://placehold.it/700x400" alt="" height="100" width="175"></td>
                <td class="price"><h5>$24.99</h5></td>
                <td class="name"><h5>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</h5></td>
                <td class="quantity">
                    <button> – </button>
                    <p>1</p>
                    <button> + </button>
                </td>
                <td class="item-total"><p>$29.99</p></td>
                <td class="delete"><button>delete</button></td>
            </tr>
            <tr>
                <td class="img"><img src="http://placehold.it/700x400" alt="" height="100" width="175"></td>
                <td class="price"><h5>$24.99</h5></td>
                <td class="name"><h5>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</h5></td>
                <td class="quantity">
                    <button> – </button>
                    <p>1</p>
                    <button> + </button>
                </td>
                <td class="item-total"><p>$29.99</p></td>
                <td class="delete"><button>delete</button></td>
            </tr>
            <tr>
                <td class="img"><img src="http://placehold.it/700x400" alt="" height="100" width="175"></td>
                <td class="price"><h5>$24.99</h5></td>
                <td class="name"><h5>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</h5></td>
                <td class="quantity">
                    <button> – </button>
                    <p>1</p>
                    <button> + </button>
                </td>
                <td class="item-total"><p>$29.99</p></td>
                <td class="delete"><button>delete</button></td>
            </tr>

            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td><p>Total: $150.00</p></td>
                <td><button>pay</button></td>
            </tr>
        </table>


    </div>
    <!-- /.row -->

</div>
<!-- /.container -->



</body>

</html>
