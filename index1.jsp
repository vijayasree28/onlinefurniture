<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New Password</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<link rel="stylesheets"type="text/css"
      href="https://fonts.googleapis.com/css?family=Joti One|Nunitoseffect=shadow-multiple|3d-float">
      </head>
      <body background="images/picture.jpg">
      
<body>
<div class="container">
<div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <h1 class="text-center Lost Password-title">GetNewPassword</h1>
            <div class="account-wall">
                <form name="lostpasswordform" id="lostpasswordform" action="#" method="post">
		<p>
		<label for="user_login" >  Username or Email:<br/>
		<input type="text" name="user_login" id="user_login" class="input" value="" size="20" /></label>
		</p>
		<input type="hidden" name="redirect_to" value="" />
		<p class="submit"><input type="submit" name="wp-submit" id="wp-submit" class="button button-primary button-large" value="Get New Password" /></p>
		</form>
             </div>
		<a href="home1.jsp"><input type="reset" value="login"></a>
</div>
</div>
</div>
</body>
</html>