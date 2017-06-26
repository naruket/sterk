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

    <style>
        body, html{
          height: 100%;
         	background : url("/resources/img/background.jpg") no-repeat top right;
         	font-family: 'Oxygen', sans-serif;
        }

        .main{
         	margin-top: 70px;
        }

        h1.title {
        	font-size: 50px;
        	font-family: 'Oxygen', sans-serif;
        	font-weight: 400;
        }

        hr{
        	width: 10%;
        	color: #fff;
        }

        .form-group{
        	margin-bottom: 15px;
        }

        label{
        	margin-bottom: 15px;
        }

        input,
        input::-webkit-input-placeholder {
            font-size: 11px;
            padding-top: 3px;
        }

        .main-login{
           	background-color : rgba(255,255,255,0.7);
            /* shadows and rounded borders */
            -moz-border-radius: 2px;
            -webkit-border-radius: 2px;
            border-radius: 2px;
            -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);

        }

        .main-center{
         	margin-top: 30px;
         	margin: 0 auto;
         	max-width: 330px;
            padding: 40px 40px;

        }

        .login-button{
        	margin-top: 5px;
        }
    </style>
    
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
        <div class="row main">
            <div class="panel-heading">
                <div class="panel-title text-center">
                    <h1 class="title">회원가입</h1>
                </div>
            </div>
            <div class="main-login main-center">
                <form class="form-horizontal" method="post" action="#" id="registerForm">
                    <div class="form-group">
                        <label for="name" class="cols-sm-2 control-label">이름</label>
                        <div class="cols-sm-10">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                                <input type="text" class="form-control" name="name" id="name"  placeholder="이름을 입력해주세요"/>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="email" class="cols-sm-2 control-label">이메일</label>
                        <div class="cols-sm-10">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
                                <input type="text" class="form-control" name="email" id="email"  placeholder="이메일을 입력해주세요"/>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="username" class="cols-sm-2 control-label">닉네임</label>
                        <div class="cols-sm-10">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
                                <input type="text" class="form-control" name="username" id="username"  placeholder="닉네임을 입력해주세요"/>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="password" class="cols-sm-2 control-label">비밀번호</label>
                        <div class="cols-sm-10">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                                <input type="password" class="form-control" name="password" id="password"  placeholder="비밀번호를 입력해주세요"/>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="confirm" class="cols-sm-2 control-label">비밀번호 재확인</label>
                        <div class="cols-sm-10">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                                <input type="password" class="form-control" name="confirm" id="confirm" id="passck" placeholder="비밀번호를 다시 입력해주세요"/>
                            </div>
                        </div>
                    </div>

                    <div class="form-group ">
                        <button type="button" id="submit" class="btn btn-primary btn-lg btn-block login-button">Register</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="/resources/js/bootstrap.js"></script>
    <script>
    $(function() {
    	$('#submit').click(function() {
    		if($('#password').value != $('#passck').value) {
    			alert("비밀번호가 일치하지 않습니다.");
    		} else {
    			$('form').attr("action", "/register");
    		}
    	})
    });
    </script>
</body>
</html>