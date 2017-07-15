<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html class="flexbox">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Edit profile - INCO</title>
    <link href="/resources/img/favicon.ico" rel="shortcut icon">

	<!-- Bootstrap Core CSS -->
    <link href="/resources/css/bootstrap.min.css" rel="stylesheet">

	<!-- Temparary CSS & JS for mypage.jsp -->
    <link href="/resources/css/mypage.css" rel="stylesheet">
    <script src="/resources/js/mypage.js"></script>
    
    <!-- Custom Fonts -->
    <link href="/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="/resources/css/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="/resources/css/creative.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
	<!-- Section except footer section -->
    <div class="wrap">
        <!-- Main top navbar section -->
        <nav class="navbar navbar-inverse navbar-static-top">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/home">INCO</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#">Link 1</a></li>
                        <li><a href="#">Link 2</a></li>
                        <!-- Seperator -->
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Nickname <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="/account/mypage">마이페이지</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">로그아웃</a></li>
                            </ul>
                        </li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>

        <!-- Section below the navbar -->
        <div class="content-wrapper">
            <!-- Banner section -->
            <!--
            <div class="container-banner">
                Banner Section
            </div>
            -->
            
            <!-- Container section below the banner -->
            <div class="container container-content">
            	<div class="row">
            		<div class="col-sm-3 hidden-xs">
                    <!-- vertical sidebar -->
                    	<div class="sidebar">
                        	<ul class="sidebar-list">
                            	<li><a href="/account/mypage">Account overview</a></li>
                            	<li class="active"><a href="/account/edit">Edit profile</a></li>
	                            <li><a href="#">Change password</a></li>
	                            <li><a href="#">Undefined 1</a></li>
	                            <li><a href="#">Undefined 2</a></li>
	                            <li><a href="#">Undefined 3</a></li>
                        	</ul>
                    	</div>
                	</div>
                	
                	<div class="col-sm-9">
                    	<div class="content">
                        	<div class="content-header">
                            	<h1>Edit profile</h1>
                        	</div>

                        	<!-- Content section -->
	                        <div class="profile">
	                        	<form name="profile" method="post" action="" id="profile" role="form">
	                          		<div class="form-group">
	                          			<label class="control-label" for="profile_id">ID</label>
	                          			<input type="id" id="profile_id" name="profile[id]" required="" data-rule-remote="" class="form-control valid" data-msg-required="" data-msg-email="" data-msg-remote="" value="">
	                          		</div>
	                          		<div class="form-group">
	                          			<label class="control-label" for="profile_email">Email</label>
	                          			<input type="email" id="profile_email" name="profile[email]" required="" data-rule-remote="" class="form-control valid" data-msg-required="" data-msg-email="" data-msg-remote="" value="">
	                          		</div>
	                          		<div class="form-group">
	                          			<label class="control-label" for="profile_realname">Realname</label>
	                          			<input type="realname" id="profile_realname" name="profile[realname]" required="" data-rule-remote="" class="form-control valid" data-msg-required="" data-msg-email="" data-msg-remote="" value="">
	                          		</div>
	                          		<div class="form-group">
	                          			<label class="control-label" for="profile_phonenumber">Phone number</label>
	                          			<input type="phonenumber" id="profile_phonenumber" name="profile[phonenumber]" required="" data-rule-remote="" class="form-control valid" data-msg-required="" data-msg-email="" data-msg-remote="" value="">
	                          		</div>
	                          		<div class="">
	                          			<button>Save profile</button>
	                          			<a href="/account/mypage">cancel</a>
	                          		</div>
	                          	</form>
	                         </div>
                    	</div>
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

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="/resources/js/scrollreveal.min.js"></script>
    <script src="/resources/js/jquery.magnific-popup.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="/resources/js/creative.min.js"></script>

</body>
</html>
