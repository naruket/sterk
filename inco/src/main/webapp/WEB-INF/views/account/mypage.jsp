<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Mypage - INCO</title>

    <!-- Bootstrap Core CSS -->
    <link href="/resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="/resources/css/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="resources/css/creative.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <!-- Section except footer section -->
    <div>
        <!-- Main top navbar section -->
<nav class="navbar navbar-default"> <!-- 네이게이션 바 -->
      <div class="container-fluid">
        <div class="navbar-header">	<!-- 네이게이션 헤더 -->
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
            data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
              <span class="sr-only"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="http://localhost:8080/">INCO</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav"> <!-- 네비바 unordered list -->
           <li class="active"><a href="index.html">introduce<span class="sr-only"></span></a></li> 
           <li><a href="randomBox.html">random box</a></li>
           <li class="dropdown">
             <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">game<span class="caret"></span></a>
             <ul class="dropdown-menu">
               <li><a href="game.html?gameName=1">game1</a></li>
               <li><a href="game.html?gameName=2">game2</a></li>
               <li><a href="game.html?gameName=3">game3</a></li>
             </ul>
           </li>
          </ul>
          <form class="navbar-form navbar-left"> <!-- 네비바 좌측에 검색창 추가 -->
            <div class="form-group">
              <input type="text" class="form-control" placeholder="input">
            </div>
            <button type="submit" class="btn btn-default">search</button>
          </form>
		<ul class="nav navbar-nav navbar-right">
		   <li><p class="navbar-text hidden-xs">Already have an account?</li>
           <li class="dropdown">
             <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Login<span class="caret"></span></a>
             <ul class="dropdown-menu">
               <li><a href="../login">Login</a></li>
               <li><a href="../join">Register</a></li>
             </ul>
           </li>
		</ul>
        </div>
      </div>
    </nav>

        <!-- Section below the navbar -->
        <div >
            <!-- Banner section -->
            <div>
                Banner Section
            </div>

            <!-- Container section below the banner -->
            <div class="container">
                <div class="col-sm-3 hidden-xs">
                    <!-- vertical sidebar -->
                    <div class="sidebar">
                        <ul class="nav-tabs nav-stacked">
                            <li class="active"><a href="#">Account overview</a></li>
                            <li><a href="#">Edit profile</a></li>
                            <li><a href="#">Change password</a></li>
                            <li><a href="#">Undefined</a></li>
                        </ul>
                    </div>
                </div>
                
                <!-- Content container -->
                <div class="col-sm-9">
                    <div class="content">
                        <div class="page-header">
                            <h1>Account overview</h1>
                        </div>

                        <!-- Content section -->

                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer>
    </footer>
	<!-- jQuery -->
    <script src="/resources/js/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/resources/js/bootstrap.min.js"></script>
	
</body>
</html>
