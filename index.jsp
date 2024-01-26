<%-- 
    Document   : index
    Created on : Jan 12, 2024, 4:29:46 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>


        <!--CSS-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/MyStyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>
    <body  style="background-image: url(image/background.jpg);background-size: 100% 100%; background-attachment: fixed; ">

        <!--navbar-->
        <%@include file="Normal_Navbar.jsp" %>

        <!--//banner-->

        <div class="container-fluid p-0 m-0">


            <div class="jumbotron primary-background text-light" style="height:40rem">
                <div class="jumbotron secondary-background text-dark" style="height:30rem" >

                    <div class="container">

                        <h3 class="display-3">WelCome To GreenWorld</h3> 
                        <p>Trees are poems that the earth writes upon the sky</p>
                        <button class="btn btn-outline-dark btn-lg"> <span class="fa fa-user-plus"></span>  SignUP </button>
                        <button class="btn btn-outline-dark btn-lg"> <span class="fa fa-user-circle fa-spin" ></span>  LOGIN </button>
                    </div>
                </div>
            </div>
        </div>


        <!--Cards-->

      <!--  <div  class="container">-->
        <div class="row mb-3">
            <div class="col-md-3">
                <div class="card" style="width: 20rem; height:35rem;">                         
                    <div class="card-body secondary-background">

                        <img src="images/back 2.jpg" class="card-img-top" alt="images/card2mixFruit.jpg" style="width:100%" style="height:100%">
                        <div class="card-body">
                            <h5 class="card-title">Tree Plantation</h5>
                            <p class="card-text">Tree plantation is basically the procedure of moving tree seedlings from their original place and planting them elsewhere for different purposes. The reason behind tree plantation is mostly forestry, landscaping and land reclamation. Each of these purposes of tree plantation is important for its own unique reason.click here for more info. </p>
                            <a href="#" class="btn btn-primary">let's Go</a>
                        </div>
                    </div>
                </div>
            </div> 

            <div class="col-md-3">
                <div class="card" style="width:20rem; height:35rem;" >                         
                    <div class="card-body secondary-background">

                        <img src="images/i2.jpg" class="card-img-top" alt="images/card2.jpg" style="width:100%">
                        <div class="card-body">
                            <h5 class="card-title">Our Purpose</h5>
                            <p class="card-text">Trees play the role of filters in our ecosystem by absorbing harmful gases from the air and bringing down the levels of pollution. They help in maintaining the balance in our ecological system and make conditions conducive to rainfall, thereby ensuring that life flourishes. Click here for know more information</p>
                            <a href="#" class="btn btn-primary">let's Go</a>
                        </div>
                    </div>
                </div>
            </div>      

            <div class="col-md-3">
                <div class="card" style="width: 20rem; height:35rem">                         
                    <div class="card-body secondary-background">

                        <img src="images/sunflower1.jpg" class="card-img-top" alt="images/card4oxytrees.jpg" style="width:100%">
                        <div class="card-body">
                            <h5 class="card-title">About Us</h5>
                            <p class="card-text">OxyGreen provides the complete information of tree plantation ,Trees give off oxygen that we need to breathe. Trees reduce the amount of storm water runoff, which reduces erosion and pollution in our waterways and may reduce the effects of flooding. click here for more information.</p>
                            <a href="#" class="btn btn-primary">let's Go</a>
                        </div>
                    </div>
                </div>
            </div> 
             <div class="col-md-3">
                <div class="card" style="width: 20rem; height:35rem">                         
                    <div class="card-body secondary-background">

                        <img src="images/i1.jpg" class="card-img-top" alt="images/card4oxytrees.jpg" style="width:100%">
                        <div class="card-body">
                            <h5 class="card-title">User Section</h5>
                            <p class="card-text">Trees are one of the best partners when it comes to agriculture. They act positively in several ways: they reduce soil erosion, increase fertility and help soil obtain moisture. Fallen tree leaves lower reduce soil temperature and prevent soil from losing too much moisture.Click Here for complete information.</p>
                            <a href="#" class="btn btn-primary">let's Go</a>
                        </div>
                    </div>
                </div>
            </div>  
        </div>
        </div>













        <!-- JavaScript -->
        <script
            src="https://code.jquery.com/jquery-3.7.1.min.js"
            integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="JS/MyJS.js" type="text/javascript"></script>


        <script>



        </script>
        </body>
</html>
