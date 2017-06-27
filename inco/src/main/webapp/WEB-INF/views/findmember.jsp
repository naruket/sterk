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

    <title>INCO - 인터넷 코인 오락실</title>
    <link href="/resources/img/favicon.ico" rel="shortcut icon">


    <!-- Bootstrap Core CSS -->
    <link href="/resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="/resources/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="/resources/css/creative.min.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<style>
      body {
        background : url("/resources/img/background.jpg") no-repeat top right;
      }
    </style>
</head>
<body>
<nav id="mainNav" class="navbar navbar-default">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">INCO</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="index.html #about">알아보기</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">서비스</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">카테고리</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">연락처</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="login.html">LOGIN</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
	<div class="container" style="align-self : center ; background-color : rgba(255,255,255,0.7)">

      <div class="omb_login">
      	<h3 class="omb_authTitle">아이디를 잊어 버리셨나요?</h3>
		<hr>
  		<div class="row omb_row-sm-offset-3">
  			<div class="col-xs-12 col-sm-6">
  			    <form class="omb_loginForm" action="" autocomplete="off" method="POST">
  					<div class="input-group">
  						<span class="input-group-addon"><i class="fa fa-phone"></i></span>
  						<input type="number" class="form-control" name="phone" placeholder="전화번호" required>
  					</div>
  					<span class="help-block"></span>

  					<button class="btn btn-lg btn-primary btn-block" type="submit">아이디 찾기</button>
  				</form>
  			</div>
      	</div>
  		<div class="row omb_row-sm-offset-3">
  			<div class="col-xs-12 col-sm-6">
  				<p class="omb_forgotPwd">
  					<a href="findpw.html">비밀번호 찾기</a>
  				</p>
  			</div>
  		</div>
  	</div>

  </div>
	<!-- md lg footer -->
	<footer class="text-center navbar-fixed-bottom visible-md visible-lg" style="background-color: #A4A4A4 ; color: #ffffff">
		<div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                        <h3>Location</h3>
                        <p>Kyungbook Natinal University
                            <br>Daegu, sangyeok dong</p>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Social media</h3>
                        <ul class="list-inline">
                            <li>
                                <a href="https://gmail.com" class="btn-social btn-outline"><span class="sr-only">Gmail</span><i class="fa fa-google-plus"></i></a>
                            </li>
                            <li>
                                <a href="https://facebook.com" class="btn-social btn-outline"><span class="sr-only">Facebook</span><i class="fa fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="https://linkedin.com" class="btn-social btn-outline"><span class="sr-only">Linked In</span><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>About us</h3>
                        <p>STERK let world be STERK</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; GITAE JJANG JJANG GOD
                    </div>
                </div>
            </div>
        </div>
    </footer>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="/resources/js/bootstrap.js"></script>
</body>
</html>