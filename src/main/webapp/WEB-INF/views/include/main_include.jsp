<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>고급 시계</title>

    <!-- Bootstrap Core CSS -->
    <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/resources/bootstrap/css/landing-page.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/resources/bootstrap/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top topnav" role="navigation">
        <div class="container topnav">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand topnav" href="#">Watch Over</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="#" data-toggle="modal" data-target="#regist">회원가입</a>
                    </li>
                    <li>
                        <a href="#services">#</a>
                    </li>
                    <li>
                        <a href="#contact">#</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    


    <!-- Header -->
    <a name="about"></a>
    <div class="intro-header">
        <div class="container">

            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-message">
                        <h1>Watch Over</h1>
                        <h3>당신에게 걸맞는 고급 시계를 찾아보세요.</h3>
                        <hr class="intro-divider">
                        <ul class="list-inline intro-social-buttons">
                            <li>
                                <a href="./test.jsp" class="btn btn-default btn-lg"><i class="fa fa-paperclip fa-fw"></i> <span class="network-name">Check Users List</span></a>
                            </li>
                            <!--
                            <li>
                                <a href="https://twitter.com/SBootstrap" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
                            </li>
                            <li>
                                <a href="https://github.com/IronSummitMedia/startbootstrap" class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i> <span class="network-name">Github</span></a>
                            </li>
                            <li>
                                <a href="#" class="btn btn-default btn-lg"><i class="fa fa-linkedin fa-fw"></i> <span class="network-name">Linkedin</span></a>
                            </li>
                              -->
                        </ul>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.intro-header -->
    
    <jsp:include page="./registModal.jsp" />
    
    <!-- Page Content -->

	<a  name="services"></a>
    <div class="content-section-a">

        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">최고의 시계 : <br>Play Of The Watch</h2>
                    <p class="lead">정장을 입은 당신에게 잘 어울리는 <b>모던 손목 시계</b><br> 당신에게 필요한 최고의 액세서리</p>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img class="img-responsive" style="width:80%;height:80%;" src="data:image/jpeg;base64,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" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->
	<!--  
    <div class="content-section-b">

        <div class="container">

            <div class="row">
                <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">3D Device Mockups<br>by PSDCovers</h2>
                    <p class="lead">Turn your 2D designs into high quality, 3D product shots in seconds using free Photoshop actions by <a target="_blank" href="http://www.psdcovers.com/">PSDCovers</a>! Visit their website to download some of their awesome, free photoshop actions!</p>
                </div>
                <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                    <img class="img-responsive" src="/resources/bootstrap/img/dog.png" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-b -->

    <div class="content-section-a">

        <div class="container">

            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">Google Web Fonts and<br>Font Awesome Icons</h2>
                    <p class="lead">This template features the 'Lato' font, part of the <a target="_blank" href="http://www.google.com/fonts">Google Web Font library</a>, as well as <a target="_blank" href="http://fontawesome.io">icons from Font Awesome</a>.</p>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img class="img-responsive" src="/resources/bootstrap/img/phones.png" alt="">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->
	
	<a  name="contact"></a>
    <div class="banner">

        <div class="container">

            <div class="row">
                <div class="col-lg-6">
                    <h2>Connect to Start Bootstrap:</h2>
                </div>
                <div class="col-lg-6">
                    <ul class="list-inline banner-social-buttons">
                        <li>
                            <a href="https://twitter.com/SBootstrap" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
                        </li>
                        <li>
                            <a href="https://github.com/IronSummitMedia/startbootstrap" class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i> <span class="network-name">Github</span></a>
                        </li>
                        <li>
                            <a href="#" class="btn btn-default btn-lg"><i class="fa fa-linkedin fa-fw"></i> <span class="network-name">Linkedin</span></a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.banner -->

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="list-inline">
                        <li>
                            <a href="#">Home</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="#about">About</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="#services">Services</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="#contact">Contact</a>
                        </li>
                    </ul>
                    <p class="copyright text-muted small">Copyright &copy; Your Company 2014. All Rights Reserved</p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="/resources/bootstrap/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/resources/bootstrap/js/bootstrap.min.js"></script>


</body>

</html>
    