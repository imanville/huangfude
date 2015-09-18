<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE HTML>
<html>
<head>
  <meta charset="utf-8">
  <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
  <title>后台管理 - 用户登录</title>
  <meta name="viewport" content="width=device-width">        
  <link rel="stylesheet" href="css/templatemo_main.css">
</head>
<body>
  
  <div id="main-wrapper">
	    <div class="navbar navbar-inverse" role="navigation">
		        <div class="navbar-header">
			              <div class="logo"><h1>后台管理</h1></div>
			            </div>   
		          </div>
          <div class="template-page-wrapper">
      <form class="form-horizontal templatemo-signin-form" role="form" action="/login" method="post">
        <div class="form-group">
            <div class="col-md-12">
                <label for="username" class="col-sm-2 control-label">Username</label>
            <div class="col-sm-10">
                  <input type="text" class="form-control" id="username" name="username"  placeholder="Username">
            </div>
          </div>              
        </div>
        <div class="form-group">
	          <div class="col-md-12">
		              <label for="password" class="col-sm-2 control-label">Password</label>
		                <div class="col-sm-10">
			                <input type="password" class="form-control" id="password" name="password" placeholder="Password">
			            </div>
		              </div>
	          </div>
        <div class="form-group">
          <div class="col-md-12">
              <div class="col-sm-offset-2 col-sm-10">
                  <div class="checkbox">
                    <label>
                    <input type="checkbox"> Remember me
                </label>
              </div>
            </div>
          </div>
        </div>
        <div class="form-group">
	          <div class="col-md-12">
		              <div class="col-sm-offset-2 col-sm-10">
			                  <input type="submit" value="Sign in" class="btn btn-default">
			                </div>
		                </div>
	        </div>
      </form>
    </div>
  </div>    

</body>
</html>