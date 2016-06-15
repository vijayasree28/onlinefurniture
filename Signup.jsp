<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Details</title>
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
            <h1 class="text-center Sign-title">SignUp to Register</h1>
            <div class="account-wall">
           


   <div id="container_demo">
	<!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
	<a class="hiddenanchor" id="toregister"></a>
	<div id="wrapper">
		
		<div id="register" class="animate form">
			<form  action="login.jsp" autocomplete="on"> 

				<p> 
					<label for="usernamesignup" class="uname" data-icon="u">Your username:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;   </label>
					<input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="myusername28" />
				</p>
				<p> 
					<label for="emailsignup" class="youmail" data-icon="e" > Your emailid:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  </label>
					<input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="myemail@mail.com"/> 
				</p>
				<p> 
					<label for="passwordsignup" class="youpasswd" data-icon="p">Your password:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </label>
					<input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder="eg. V2ij@80S"/>
				</p>
				<p> 
					<label for="passwordsignup_confirm" class="youpasswd" data-icon="p">Confirm your password:</label>
					<input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder="eg. V2ij@80S"/>
				</p>
				<p class="signup button"> 
					<input type="submit" value="Sign up"/> 
				</p>
				<p class="change_link"><strong>Already a member ?</strong>  
					
					<a href="login.jsp" class="to_register"> <strong>Go to log in</strong> </a>
				</p>
			</form>
		
		</div>
		
	</div>
</div>
</div>
</div>
</div>
</div>

</body>
</html>