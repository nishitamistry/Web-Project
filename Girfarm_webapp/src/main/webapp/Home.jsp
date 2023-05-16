<%--login validation --%>
<%--
       if(session.getAttribute("name")==null)
       {
    	   response.sendRedirect("Login.jsp");
       }

--%>

<%--login validation --%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gir Farms:home-page</title>
<!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
    <!-- custom css file link  -->
    <link rel="stylesheet" href="allcssfiles/Style.css">
    <link rel="stylesheet" href="allcssfiles/search_css.css">
    <style>
        h5,
        font {
            text-shadow: 1px 1px 4px white;
        }

        .transbox1 {
            margin: 50px;
            padding: 1.5rem;
            border-radius: 8px;
            background: rgba(255, 255, 255, 0.7);
        }

        .transbox2 {
            margin: 50px;
            padding: 1.5rem;
            border-radius: 8px;
            background: rgba(255, 255, 255, 0.3);
        }
    </style>
</head>
<body>
 <!-- header section starts  -->
    <header class="header">

        <table class="logo">
            <tr>
                <td><img src="images/icon.png" alt="error" height="50px" weight="50px" /></td>
                <td>
                    <h3>Gir Farms</h3>
                </td>
            </tr>
        </table>


        <nav class="navbar">
            <div id="nav-close" class="fas fa-times"></div>
            <a href="Home.jsp">Home</a>
            <a href="About.jsp">About Junagadh</a>
            <a href="Topdestinations.jsp">Top Destinations</a>
            <a href="forum.jsp">Forum</a>
            <a href="Farm.jsp">Farms&emsp;</a>
            
           
        </nav>

        <div class="icons">
          <div id="menu-btn" class="fas fa-bars"></div>
          <% if(session.getAttribute("name")==null)
       {%><a href="Login.jsp">
                <i class="fas fa-user"></i>
            </a>
    	 <% }else{%>  
    	<a><i class="fa-solid  fa-circle-user"></i></a>
    	<a href="Logout" >
                <i class="fa-solid fa-arrow-right-from-bracket"></i>
            </a>   
    	 <% }%>   
    	 
            <div id="search-btn" class="fas fa-search"></div>
        </div>

    </header>
    <!-- header section ends -->
    
    <!-- search form  -->

<div class="search-form"  >

    <div id="close-search" class="fas fa-times"></div>

    <form action="" >
        <input type="search" name="" placeholder="search here..." id="search-box" onkeyup="search()">
        <label for="search-box" id="search_icon" class="fas fa-search"></label>
    </form>
    
    <div class="search_bx2" id="search_bx2">
        <a href="https://goo.gl/maps/i3mQwL7tayG88dnNA" target="_blank" class="card">
            <img src="farms/amber_farm.png"/>
            <div class="content2">
                <h3>Amber Farm</h3>
                <p>Farm</p>
            </div>
        </a>

        <a href="http://www.saavajresort.in/" target="_blank" class="card">
            <img src="farms/saavaj-resort.png"/>
            <div class="content2">
                <h3>Saavaj-resort</h3>
                <p>Resort</p>
            </div>
        </a>

        <a href="http://www.amidhararesort.com/" target="_blank" class="card">
            <img src="farms/amidhar_resort.png"/>
            <div class="content2">
                <h3>Amidhar Resort</h3>
                <p>Resort</p>
            </div>
        </a>

        <a href="http://www.girjungleresort.com/" target="_blank" class="card">
            <img src="farms/anil_farm.png"/>
            <div class="content2">
                <h3>Anil Farm</h3>
                <p>Farm</p>
            </div>
        </a>

        <a href="https://aaravfarmhouse.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" class="card">
            <img src="farms/moonlight_farm.png"/>
            <div class="content2">
                <h3>MoonLight Farm</h3>
                <p>Farm</p>
            </div>
        </a>

        <a href="http://www.girprideresort.com/" target="_blank" class="card">
            <img src="farms/gir-pride.png"/>
            <div class="content2">
                <h3>Gir Pride</h3>
                <p>Farm</p>
            </div>
        </a>

        <a href="https://jenishfarm.com/" target="_blank" class="card">
            <img src="farms/jenish_farm.png"/>
            <div class="content2">
                <h3>Jenish Farm</h3>
                <p>Farm</p>
            </div>
        </a>

        <a href="http://www.theroarfarmgir.com/" target="_blank" class="card">
            <img src="farms/roar_farm.png"/>
            <div class="content2">
                <h3>Roar Farm</h3>
                <p>Farm</p>
            </div>
        </a>

        <a href="https://www.sterlingholidays.com/resorts-hotels/rudra-gir" target="_blank" class="card">
            <img src="farms/sterling-rudra.png"/>
            <div class="content2">
                <h3>Sterling Rudra Farm</h3>
                <p>Farm</p>
            </div>
        </a>

        <a href="https://goo.gl/maps/J4gXBASxRa1sLYuf6" target="_blank" class="card">
            <img src="farms/king_villa.png"/>
            <div class="content2">
                <h3>King Villa</h3>
                <p>Farm</p>
            </div>
        </a>

    </div>
</div>

    <!-- home section starts  -->
    <section class="home" id="home">

        <div class="swiper home-slider">

            <div class="swiper-wrapper">

                <div class="swiper-slide">
                    <div class="box" style="background: url(images/slider1.jpg) no-repeat;">
                        <div class="content">
                            <h3>Explore Gir</h3>
                            <span>
                                <h5>Find the best stay for you in Junagadh.</h5>
                            </span>
                        </div>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="box second" style="background: url(images/slider2.jpg) no-repeat;">
                        <div class="content">
                            <div class="transbox1">
                                <span>make tour</span>
                                <h3>amazing</h3>
                                <font style="font-size: 20px;">There are over 20+ farms and resort for you to stay in Gir.</font></br>
                                <a href="Farm.jsp" class="btn">Farms</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="box" style="background: url(images/slider3.jpeg) no-repeat;">
                        <div class="content">
                            <div class="transbox2">
                                <span>explore more in</span>
                                <h3>Junagadh</h3>
                                <font style="font-size: 20px;">Explore fort, museum, mountain, temples and safari...
                                </font></br>
                                <a href="Topdestinations.jsp" class="btn">Destinations</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>

        </div>

    </section>
    <!-- home section ends -->

    <!-- footer section starts  -->
    <section class="footer">
        <div class="credit"> all rights reserved!</div>
    </section>
    <!-- footer section ends -->

    <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

    <!-- custom js file link  -->
    <script src="Alljsfiles/script.js"></script>
    <script src="Alljsfiles/search_js.js"></script>
    
  
</body>
</html>