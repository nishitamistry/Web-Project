<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
 <
    
        <!-- custom css file link  -->
        <link rel="stylesheet" href="allcssfiles/Style.css">
</head>
<body>
<!-- header section starts  -->
<header class="header">

    <table class="logo">
        <tr>
            <td><img src="images/icon.png" alt="error" height="45px" weight="50px"/></td>
            <td><h3>Gir Farms</h3></td>
        </tr>
   </table>

    <nav class="navbar">
        <div id="nav-close" class="fas fa-times"></div>
        <a href="Home.jsp">Home</a>
        <a href="About.jsp">About Junagadh</a>
        <a href="Topdestinations.jsp">Top Destinations</a>
        <a href="forum.jsp">Forum</a>
        <a href="Farm.jsp">Farms</a>
        <%-- <a href="Map.jsp">Map</a>--%>
        <!-- <a href="#reviews">reviews</a>
        <a href="#blogs">blogs</a> -->
    </nav>

    <div class="icons">
        <div id="menu-btn" class="fas fa-bars"></div>
        <a href="#"><div id="user-btn" class="fas fa-user"></div></a>
        <div id="search-btn" class="fas fa-search"></div>
    </div>

</header>
<!-- header section ends -->

<!-- search form  -->

<div class="search-form">

    <div id="close-search" class="fas fa-times"></div>

    <form action="">
        <input type="search" name="" placeholder="search here..." id="search-box">
        <label for="search-box" class="fas fa-search"></label>
    </form>
</div>

<!-- about section starts  -->
</br></br></br></br>
    <section class="about" id="about">

        <div class="image">
            <img src="images/about.jpg" alt="">
        </div>
    
        <div class="content">
            <h3>Junagadh</h3>
            <p>Junagadh is a city in the western Indian state of Gujarat. Junagadh city is located at 21.52°N 70.47°E at the foot of Mount Girnar, with the Arabian sea to the southwest, Porbandar to the north, and Amreli to the east. </p>
            <p>The district is divided into 10 talukas of which major ones include, Junagadh, Keshod, Mangrol, Manavadar. Junagadh is famous for the Gir Sanctuary, the only abode to Asiatic lions and mountain range of Girnar which is a major pilgrimage destination.</p>
            <h3>Gir National Park</h3>
            <p>Besides Africa, Gir National Park in Gujarat is the only place in the world where you can spot lions roaming free in the wild. The real discovery channel of India is situated approximately 65 Kms South East of Junagarh District. </p>
            <p>You can spot around 2,375 different species of wild lives that includes the endangered Asiatic Lions. The Gir National Park is very close to a charming lake named Nalsarovar which is also a famous sanctuary.</p>
        </div>
    
    </section>
<!-- about section ends  -->

<!-- footer section starts  -->
<section class="footer">
    <div class="credit">all rights reserved!</div>
</section>
<!-- footer section ends -->

<!-- custom js file link  -->
<script src="Alljsfiles/script.js"></script>
</body>
</html>