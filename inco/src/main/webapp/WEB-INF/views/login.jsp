<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
</head>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<body>
  <div class="container">

      <div class="omb_login">
      	<h3 class="omb_authTitle">로그인 or <a href="#">회원가입</a></h3>
  		<div class="row omb_row-sm-offset-3 omb_socialButtons">
      	    <div class="col-xs-4 col-sm-2">
  		        <a href="#" class="btn btn-lg btn-block omb_btn-facebook">
  			        <i class="fa fa-facebook visible-xs"></i>
  			        <span class="hidden-xs">Facebook</span>
  		        </a>
  	        </div>
          	<div class="col-xs-4 col-sm-2">
  		        <a href="#" class="btn btn-lg btn-block omb_btn-twitter">
  			        <i class="fa fa-twitter visible-xs"></i>
  			        <span class="hidden-xs">Twitter</span>
  		        </a>
  	        </div>
          	<div class="col-xs-4 col-sm-2">
  		        <a href="#" class="btn btn-lg btn-block omb_btn-google">
  			        <i class="fa fa-google-plus visible-xs"></i>
  			        <span class="hidden-xs">Google+</span>
  		        </a>
  	        </div>
  		</div>

  		<div class="row omb_row-sm-offset-3 omb_loginOr">
  			<div class="col-xs-12 col-sm-6">
  				<hr class="omb_hrOr">
  				<span class="omb_spanOr">or</span>
  			</div>
  		</div>

  		<div class="row omb_row-sm-offset-3">
  			<div class="col-xs-12 col-sm-6">
  			    <form class="omb_loginForm" action="" autocomplete="off" method="POST">
  					<div class="input-group">
  						<span class="input-group-addon"><i class="fa fa-user"></i></span>
  						<input type="text" class="form-control" name="username" placeholder="아이디">
  					</div>
  					<span class="help-block"></span>

  					<div class="input-group">
  						<span class="input-group-addon"><i class="fa fa-lock"></i></span>
  						<input type="password" class="form-control" name="password" placeholder="비밀번호">
  					</div>
                      <span class="help-block"> </span>

  					<button class="btn btn-lg btn-primary btn-block" type="submit">로그인</button>
  				</form>
  			</div>
      	</div>
  		<div class="row omb_row-sm-offset-3">
  			<div class="col-xs-12 col-sm-3">
  				<label class="checkbox">
  					<input type="checkbox" value="remember-me">로그인 상태 유지
  				</label>
  			</div>
  			<div class="col-xs-12 col-sm-3">
  				<p class="omb_forgotPwd">
  					<a href="#">아이디/비밀번호 찾기</a>
  				</p>
  			</div>
  		</div>
  	</div>

  </div>
</body>
</html>