<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, 
    initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/fontawesome-free-5.13.1-web/css/all.css">
    <link rel="stylesheet" href="resources/css/style.css">
    <title>About Us</title>
<title>header</title>
</head>
<body>
<header>
      <div class ="p-1"id="topheader">
        <div class="container">
          <div class="row">
            <div class="col-12 text-right" >
              <a class ="p-1" href= "tel:+14567891232"><i class="fas fa-phone-alt"></i> +14567891232</a>
              <a class ="p-1" href= "mailto: info@cybersolveit.com"><i class="fas fa-envelope"></i> info@cybersolveit.com</a>

            </div>
          </div>
        </div>
      </div>
     <div id="bottomheader">
     <div class="container-fluid">
       <nav class="navbar navbar-dark navbar-expand-md" style = "background-color: #243c4f">
          <a class="navbar-brand" href="#">CyberSolveIT</a>
       
          <!--<img src = "images/csis.jpg" width="100px" alt=""></a>-->
         <button data-toggle="collapse" data-target="#navbarToggler" type="button" 
          class="navbar-toggler"><span class = "navbar-toggler-icon"></span></button>
         <div class="collapse navbar-collapse" id = "navbarToggler">
         <ul class="navbar-nav ml-auto">
           
           <li class="nav-item">
              <a class="nav-link" href="home.jsp"> Home </a>

           </li>
           <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" data-toggle="dropdown" role = "button" 
            href="#"> Services </a>
            <div class = "dropdown-menu">
              <a class="dropdown-item" href="ItConsulting.jsp"> IT Consulting </a>
              <a class="dropdown-item" href="OutSourcing.jsp"> Out Sourcing </a>
              <a class="dropdown-item" href="SoftwareDevelopment.jsp"> Software Development</a>
              
            </div>
         </li>
         <li class="nav-item  active">
          <a class="nav-link" href="About Us.jsp"> About Us</a>

       </li>
       <li class="nav-item ">
        <a class="nav-link" href="Contact Us.jsp"> Contact Us </a>

     </li>
     <li class="nav-item ">
      <a class="nav-link" href="login.jsp">Login</a>

   </li>
   <li class="nav-item ">
    <a class="nav-link" href="Account.jsp"> My Account</a>

 </li>


         </ul>
        </div>
       </nav>
     </div>
    </div>


    </header>
</body>
</html>