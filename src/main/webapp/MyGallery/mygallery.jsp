<%@ page contentType="text/html; charset=UTF-8" %> 
<% request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>MyGallery</title>

    <!-- Bootstrap Core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../css/modern-business.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <jsp:include page="/menu/top.jsp" flush='false' /> 

    <!-- Page Content -->
    <div class="container">

        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">My Gallery
                    <small>1234hihi</small>
                </h1>
            </div>
        </div>
        <!-- /.row -->

        <!-- Blog Post Row -->
        <div class="row">
            <div class="col-md-1 text-center">
                <p><i class="fa fa-camera fa-4x"></i>
                </p>
                <p>June 17, 2014</p>
            </div>
            <div class="col-md-5">
                <a href="read.jsp">
                    <img class="img-responsive img-hover" src="../img/f1.jpg" alt="" >
                </a>
            </div>
            <div class="col-md-6">
                <h3>
                    <a href="read.jsp">저녁 조깅</a>
                </h3>
                <p>by <a href="#">1234hihi</a>
                </p>
                <p>집 앞에 있는 공원에서 저녁 조깅</p>
                <a class="btn btn-primary" href="./read.jsp">Read More <i class="fa fa-angle-right"></i></a>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Blog Post Row -->
        <div class="row">
            <div class="col-md-1 text-center">
                <p><i class="fa fa-film fa-4x"></i>
                </p>
                <p>June 17, 2014</p>
            </div>
            <div class="col-md-5">
                <a href="read.jsp">
                    <img class="img-responsive img-hover" src="../img/f2.jpg" alt="">
                </a>
            </div>
            <div class="col-md-6">
                <h3><a href="blog-post.html">관악산 등산</a>
                </h3>
                <p>by <a href="#">1234hihi</a>
                </p>
                <p>오랜만에 가족들과 등산 </p>
                <a class="btn btn-primary" href="./read.jsp">Read More <i class="fa fa-angle-right"></i></a>
            </div>
        </div>
        <!-- /.row -->


        <hr>

        <!-- Pager -->
        <div class="row">
            <ul class="pager">
                <li class="previous"><a href="#">&larr; Older</a>
                </li>
                <li class="next"><a href="#">Newer &rarr;</a>
                </li>
            </ul>
        </div>
        <!-- /.row -->

        <hr>

        <jsp:include page="/menu/bottom.jsp" flush='false' />

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="../js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../js/bootstrap.min.js"></script>

</body>

</html>
