<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
Tody's Date is <%=new java.util.Date() %><br>
         
   <body background="images/picture.jpg">




<div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <h1 class="text-center login-title">Login to continue</h1>
            <div class="account-wall">
                <form class="Loginservlet" method="post">
                
     
    User Name <input type="text" class="form-control" placeholder="User name" required autofocus>
               
     
     Password <input type="password" class="form-control" placeholder="Password" required>
                 
      
        <button class="btn btn-lg btn-primary btn-block" type="submit">
        
                    Login in</button>
                <label class="checkbox pull-left"><br>
                    <input type="checkbox" value="remember-me">
                    Remember me
                </label>
                <a href="index1.jsp" class="pull-right need-help"><strong>Lost your Password?</strong></a><span class="clearfix"></span>

                </form>
            </div>
           
        </div>
    </div>
</div>
              
    

</body>
</html>