<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, 
    initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/fontawesome-free-5.13.1-web/css/all.css">
    <link rel="stylesheet" href="resources/css/style.css">
    <title>Home</title>
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
           <li class="nav-item dropdown active">
            <a class="nav-link dropdown-toggle" data-toggle="dropdown" role = "button" 
            href="#"> Services </a>
            <div class = "dropdown-menu">
              <a class="dropdown-item active" href="ItConsulting.jsp"> IT Consulting </a>
              <a class="dropdown-item" href="OutSourcing.jsp"> Out Sourcing </a>
              <a class="dropdown-item" href="SoftwareDevelopment.jsp"> Software Development</a>
              
            </div>
         </li>
         <li class="nav-item ">
          <a class="nav-link" href="About Us.jsp"> About Us</a>

       </li>
       <li class="nav-item">
        <a class="nav-link" href="Contact Us.jsp"> Contact Us </a>

     </li>
     <li class="nav-item">
      <a class="nav-link"  href="login.jsp">Login</a>

   </li>
   <li class="nav-item ative">
    <a class="nav-link" href="Account.jsp">My Account</a>

 </li>


         </ul>
        </div>
       </nav>
     </div>
    </div>


    </header>

    <footer class= "full-footer">
      <div class="container top-footer p-md-2 p-1 text-center">
          <div class="row">
              <!--<div class="col-md-3 pl- pr-4">
                  <img class="img-fluid" src = "images/csis.jpg" width="200px" alt=""></a>
                  <p>
                      CybersolveIt is ..........<a href="#">Read
                        more...</a>
                    </p>
                    <a style="color:silver;" class="p-1" href="#"><i class="fab fa-2x fa-facebook-square"></i></a>
                    <a style="color: silver;" class="p-1" href="#"><i class="fab fa-2x fa-google-plus-square"></i></a>
                    <a style="color: silver;" class="p-1" href="#"><i class="fab fa-2x fa-twitter-square"></i></a>
                    <a style="color: silver;" class="p-1" href="#"><i class="fab fa-2x fa-instagram"></i></a>
              </div>-->
              
              <div class="col-md-5 pl-4 pr-4">
                  <h3>Important Links</h3>
                  <a href="#">Privacy Policy</a><br>
                  <a href="#">Social Media</a>
                  
              </div>
              <div class="col-md-3 pl-4 pr-4">
                  <h3>Our Services</h3>
                      <a href="#"> IT Consulting </a><br>
                      <a href="#"> Out Sourcing</a><br>
                      <a href="#"> Software Development</a><br>
                      
              </div>
              <div class="col-md-3 pl-4 pr-4">
                  <h3>Contact Us</h3>
                   <a href="tel:+14567891232"><i class="fas fa-phone-alt"></i> +14567891232  </a><br>
                   <a href="mailto: info@cybersolveit.com"><i class="fas fa-envelope"></i> info@cybersolveit.com  </a><br>
              </div>
          </div>
      </div>
      <div class="container-fluid bottom-footer pt-1">
          <div class="row">
            <div class="col-12 text-center">
              <p>Copyrights Â© 2020 - All rights reserved</p>
            </div>
          </div>
        </div>
  
  
  </footer>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="resources/bootstrap/js/jquery-3.5.1.slim.min.js"></script>
    <script src="resources/bootstrap/js/popper.min.js"></script>
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>