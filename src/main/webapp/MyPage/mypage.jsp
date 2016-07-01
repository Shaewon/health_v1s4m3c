<%@ page contentType="text/html; charset=UTF-8" %> 
<% request.setCharacterEncoding("UTF-8"); %>
<%
String root = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>mypage</title>

    <!-- Bootstrap Core CSS -->
    <link href="<%=root %>/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<%=root %>/css/modern-business.css" rel="stylesheet">
    
    <!-- Custom CSS -->
    <link href="<%=root %>/css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="<%=root %>/css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<%=root %>/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

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

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">My Home
                    <small>1234hihi(ID)님 환영합니다!</small>
                </h1>
                <!-- <ol class="breadcrumb">
                    <li><a href="../index.jsp">Home</a>
                    </li>
                    <li class="active">Blog Home One</li>
                </ol> -->
            </div>
        </div>
        <!-- /.row -->

        <div class="row">

            <!-- Blog Entries Column -->
            <div class="col-md-8">

                <!-- First Blog Post -->
                <h2>
                    <a href="#">2016-06-28</a>
                </h2>
                <p class="lead">
                    by <a href="index.php">Start Your Step</a>
                </p>
                <p><i class="fa fa-clock-o"></i> 2016-06-28 일별 걸음수 통계입니다.</p>
                <hr>
                <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title"><i class="fa fa-long-arrow-right"></i> Bar Graph</h3>
                            </div>
                            <div class="panel-body">
                                <div id="morris-bar-chart" style="height: 200px"></div>
                                <div class="text-right">
                                <% %>
                                     <a onclick="">Line Graph <i class="fa fa-arrow-circle-right"></i></a> 
                                </div>
                            </div>
                        </div>
                <!-- <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore, veritatis, tempora, necessitatibus inventore nisi quam quia repellat ut tempore laborum possimus eum dicta id animi corrupti debitis ipsum officiis rerum.</p>
                <a class="btn btn-primary" href="#">Read More <i class="fa fa-angle-right"></i></a>
 -->
                <hr>

                <!-- Second Blog Post -->
                <h2>
                    <a href="#">2016-06-27</a>
                </h2>
                <p class="lead">
                    by <a href="index.php">Start Your Step</a>
                </p>
                <p><i class="fa fa-clock-o"></i> 2016-06-27 일별 걸음수 통계입니다.</p>
                <hr>
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title"><i class="fa fa-long-arrow-right"></i> Bar Graph</h3>
                            </div>
                            <div class="panel-body">
                                <div id="morris-bar-chart"></div>
                                <div class="text-right">
<!--                                     <a href="#">View Details <i class="fa fa-arrow-circle-right"></i></a> -->
                                </div>
                            </div>
                        </div>
   
                    <!-- <img class="img-responsive img-hover" src="http://placehold.it/900x300" alt="">
 -->
                <!-- <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quibusdam, quasi, fugiat, asperiores harum voluptatum tenetur a possimus nesciunt quod accusamus saepe tempora ipsam distinctio minima dolorum perferendis labore impedit voluptates!</p>
                <a class="btn btn-primary" href="#">Read More <i class="fa fa-angle-right"></i></a> -->
                <hr>

                <!-- Third Blog Post -->
                <!-- <h2>
                    <a href="#">Blog Post Title</a>
                </h2>
                <p class="lead">
                    by <a href="index.php">Start Bootstrap</a>
                </p>
                <p><i class="fa fa-clock-o"></i> Posted on August 28, 2013 at 10:45 PM</p>
                <hr>
                <a href="blog-post.html">
                    <img class="img-responsive img-hover" src="http://placehold.it/900x300" alt="">
                </a>
                <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, voluptates, voluptas dolore ipsam cumque quam veniam accusantium laudantium adipisci architecto itaque dicta aperiam maiores provident id incidunt autem. Magni, ratione.</p>
                <a class="btn btn-primary" href="#">Read More <i class="fa fa-angle-right"></i></a>

                <hr> -->

                <!-- Pager -->
                <ul class="pager">
                    <li class="previous">
                        <a href="#">&larr; Older</a>
                    </li>
                    <li class="next">
                        <a href="#">Newer &rarr;</a>
                    </li>
                </ul>

            </div>

            <!-- Blog Sidebar Widgets Column -->
            <div class="col-md-4">

                <!-- Blog Search Well -->
                <div class="well">
                    <h4>My Profile</h4>
                    <table>
                    <tr>
                    <td><img style="width: 80%;height: 150px; border-radius:50%;" src="./images/profile.jpg"></td>
                    <td>
                    ID: 1234hihi<br>
                    height: 20cm<br>
                    weight: 8kg<br>
                    age: 5<br>
                    BMI: 10%<br> 
                                                         
                    </td>
                    </tr>
                    </table>
                    <!-- <div class="input-group">
                        <input type="text" class="form-control">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
                        </span>
                    </div> -->
                    <!-- /.input-group -->
                </div>

                <!-- Blog Categories Well -->
                <div class="well">
                    <h4>My Gallery</h4>
                    <div class="row">
                        <div class="col-lg-6">
                            <ul class="list-unstyled">
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                            </ul>
                        </div>
                        <!-- /.col-lg-6 -->
                        <div class="col-lg-6">
                            <ul class="list-unstyled">
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                            </ul>
                        </div>
                        <!-- /.col-lg-6 -->
                    </div>
                    <!-- /.row -->
                </div>

                <!-- Side Widget Well -->
                <div class="well">
                    <h4>Notice</h4>
                    <p>걸음수 통계 날짜별 검색기능은<br> 추후 구현 예정입니다!</p>
                </div>

            </div>

        </div>
        <!-- /.row -->

        <hr>

       <jsp:include page="/menu/bottom.jsp" flush='false' />

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="http://localhost:9090/health/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="http://localhost:9090/health/js/bootstrap.min.js"></script>
    
    <!-- Morris Charts JavaScript -->
    <script src="http://localhost:9090/health/js/plugins/morris/raphael.min.js"></script>
    <script src="http://localhost:9090/health/js/plugins/morris/morris.min.js"></script>
    <script src="http://localhost:9090/health/js/plugins/morris/morris-data.js"></script>
    
    

</body>

</html>
