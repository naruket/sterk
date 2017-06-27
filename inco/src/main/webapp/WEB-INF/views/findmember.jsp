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
        display : flex;
      }
	  .container {
        align-self : center;
		margin-top: 30px;
        margin: 0 auto;
        width: 350px;
        padding: 30px 30px;
        background-color : rgba(255,255,255,0.7);
      }
    </style>
</head>
<body>
	<div class="container">

      <div class="omb_login">
      	<h3 class="omb_authTitle"><strong>아이디를 잊어버리셨나요?</strong></h3>
		<hr style="margin-top:-5px">
  		<div class="row">
  			<div class="col-xs-12 col-sm-12">
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
  		<div class="row">
  			<div class="visible-sx col-s-12" style="line-height:65%">
  			<br>
  			</div>
  			<div class="col-xs-12 col-sm-12">
  				<p class="omb_forgotPwd text-right">
  					<a href="/findpw">비밀번호 찾기</a>
  				</p>
  			</div>
  		</div>
  	</div>

  </div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="/resources/js/bootstrap.js"></script>
</body>
</html>