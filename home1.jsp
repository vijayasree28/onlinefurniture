<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Furniture Shopping</title>
 
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<link rel="stylesheets"type="text/css"
      href="https://fonts.googleapis.com/css?family=Joti One|Nunitoseffect=shadow-multiple|3d-float">
      
      
<style>
 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
   .searchbox
{
height:40px:
width:360px:
}
#header
{
background-color:brown;
color:white;
text-align:left;
padding:5px;
font-faamily:Joti One;
font-effect:shadow-multiple|3d-float;
}
#categories{
line-height:30px;
background-color:white;
height:1000px;
width:250px;
float:left;
padding:20px;
}
#tabs{
width:1170px;
float:left;
padding:10px;
}
#section{
float:left:
padding-top:10px;
padding-bottom:10px;
padding-left:20px;
background-color:snow;
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Nunito">
}
}
</style>
</head>
<body>
<div id="header">
<div class="font-effect-shadow-multiple"><h1>Furniture.com</h1></div>
</div>
<div id="Products">
<!--  <p style="text-align:center;font-family:'Nunito';color:white;font-size:36px"><u>Products</u></p><br>
<p style="text-align:center;font-family:'Nunito';color:white;font-size:24px">LoungerSofa</p>
<p style="text-align:center;font-family:'Nunito';color:white;font-size:36px">DiningTable</p>
<p style="text-align:center;font-family:'Nunito';color:white;font-size:36px">GlassTable</p>
-->
<table>
<tr>
</table>
</div>

<div id="tabs">

<nav class="navbar navbar-inverse">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="#"></a>

</div>
<div class="collapse navbar-collapse" id="mynavbar">

<ul class="nav navbar-nav navbar-right">
  <li><a href="Signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign up</a></li>
  <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
  </ul>
  <ul class="navbar navbar-left">
    <li class="active"><a href="home1.jsp">Home</a></li>
    
   
    <li class="dropdown">
<a href="#" class="dropdown-toogle" data-toggle="dropdown">View<span class="caret"></span></a>
<ul class="dropdown-menu">
<li class="dropdown-header">Products</li>
<li><a href="images/BrownOrange DoubleShadeSofa.jpg">Loungersofa</a></li>
<li><a href="images/glassdiningtable.jpg">glassdiningtable</a></li>
<li><a href="images/glasstable">glasstable</a></li>

</ul>
</li>

</ul>
<div class="col-sm-3 col-md-3 pull-right">
        <form class="navbar-form" role="search">
        <div class="input-group">
            <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">
            <div class="input-group-btn">
                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
            </div>
        </div>
        </form>
        </div>


<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://st.hzcdn.com/simgs/8871504200fcea31_4-2308/contemporary-sofas.jpg" alt="Sofa" width="400" height="400">
      </div>

      <div class="item">
        <img src="http://buildinghomebar.com/wp-content/uploads/2012/11/Glass-Dining-Table-Red.jpg" alt="Diningtable" width="400" height="400">
      </div>
  
      <div class="item">
        <img src="http://st.hzcdn.com/simgs/7f6101a40206a9c8_4-8395/modern-coffee-tables.jpg" alt="Glasstable" width="400" height="400">
      </div>
    
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


</div>
</div>


</nav>

</div>



</body>
</html>