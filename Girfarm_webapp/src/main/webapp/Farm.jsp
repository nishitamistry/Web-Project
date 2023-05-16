<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Girfarm-farm</title>
<!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
     <!-- custom css file link  -->
        <link rel="stylesheet" href="allcssfiles/Style.css">
<style>
.grid-container {
  display: grid;
  grid-template-columns: auto auto auto;
  padding: 0px;
}
.grid-item {
  padding: 20px;
  font-size: 18px;
  text-align: center;
}
#farmcards{
    margin: 70px 0px;
    text-align: center;
}
.heading{
			text-align: center;
			margin-bottom: 0px;
		}
        b {
			text-align: left;
			padding-left: 6%;
			font-size: 40px;
            color:  #219150;
		}
        .container .card {
            max-width: 300px;
            height: 215px;
            margin: 30px 28px;
            padding: 20px 15px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.5);
            transition: 0.3s ease-in-out;
        }

        .container .card:hover {
            height: 325px;
        }

        .container .card .imgContainer {
            position: relative;
            width: 250px;
            height: 150px;
            top: -50px;
            left: 1px;
            right: 1px;
            z-index: 1;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.2);
            display: flexbox;
        }

        .container .card .imgContainer img {
            max-width: 100%;
            border-radius: 4px;
            
        }

        .container .card .content {
            position: relative;
            margin-top: -140px;
            padding: 40px 40px;
            text-align: center;
            color: #111;
            visibility: hidden;
            opacity: 0;
            transition: 0.3s ease-in-out;
        }

        .container .card:hover .content {
            visibility: visible;
            opacity: 1;
            margin-top: -40px;
            transition-delay: 0.3s;
        }
      
        .center {
            text-align: center;
        }

        @media (max-width: 330px) {
            .container .card .imgContainer {
                left: -2px;
            }
        }
</style>

</head>
<body>
  <!-- header section starts  -->
<header class="header">

    <table class="logo">
        <tr>
            <td><img src="images/icon.png" alt="error" height="50px" weight="50px"/></td>
            <td><h3>Gir Farms</h3></td>
        </tr>
   </table>


    <nav class="navbar">
        <div id="nav-close" class="fas fa-times"></div>
        <a href="Home.jsp">Home</a>
        <a href="About.jsp">About Junagadh</a>
        <a href="forum.jsp">Forum</a>
        <a href="Topdestinations.jsp">Top Destinations</a>
        <a href="Farm.jsp">Farms</a>
       <%--<a href="Map.html">Map</a> --%> 
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
<section id="farmcards">
    <div class="heading">
		<font><b>Farms</b></font>
	</div>
<div class="grid-container">
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="http://www.girjungleresort.com/" target="_blank" rel="noopener noreferrer"><img src='farms/anil_farm.png'></a>
            </div>
            <h5 class="center">Anil Farms</h5>
            <div class="content">
                <p>Contact no:<br>+91-942-699-5315</p>
                <a href="http://www.girjungleresort.com/" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://girbirdinglodge.com/" target="_blank" rel="noopener noreferrer"><img src='farms/gir-birding-lodge.png'></a>
            </div>
            <h5 class="center">Gir Birding Lodge</h5>
            <div class="content">
                <p>Contact no:<br>+91-80104000</p>
                <a href="https://girbirdinglodge.com/" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href=" http://www.saavajresort.in/" target="_blank" rel="noopener noreferrer"><img src='farms/saavaj-resort.png'></a>
            </div>
            <h5 class="center">Saavaj Resort</h5>
            <div class="content">
                <p>Contact no:<br>02877–285566</p>
                <a href=" http://www.saavajresort.in/" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>  
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="http://www.theroarfarmgir.com/" target="_blank" rel="noopener noreferrer"><img src='farms/roar_farm.png'></a>
            </div>
            <h5 class="center">The Roar Farm</h5>
            <div class="content">
                <p>Contact no:<br>+91 6359050888</p>
                <a href="http://www.theroarfarmgir.com/" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://goo.gl/maps/i3mQwL7tayG88dnNA" target="_blank" rel="noopener noreferrer"><img src='farms/amber_farm.png'></a>
            </div>
            <h5 class="center">Amber Farms</h5>
            <div class="content">
                <p>Contact no:<br>09725222525</p>
                <a href="https://goo.gl/maps/i3mQwL7tayG88dnNA" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="http://www.girprideresort.com/" target="_blank" rel="noopener noreferrer"><img src='farms/gir-pride.png'></a>
            </div>
            <h5 class="center">Gir Pride Resort</h5>
            <div class="content">
                <p>Contact no:<br>09512344321</p>
                <a href="http://www.girprideresort.com/" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>  
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://www.sterlingholidays.com/resorts-hotels/rudra-gir" target="_blank" rel="noopener noreferrer"><img src='farms/sterling-rudra.png'></a>
            </div>
            <h5 class="center">Sterling Rudra Gir</h5>
            <div class="content">
                <p>Contact no:<br>+91-9003302727</p>
                <a href="https://www.sterlingholidays.com/resorts-hotels/rudra-gir" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href=": https://gandi-gir-farm.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><img src='farms/gandi_gir.png'></a>
            </div>
            <h5 class="center">Gandi Gir Farm</h5>
            <div class="content">
                <p>Contact no:<br>+91-89807-26925</p>
                <a href=": https://gandi-gir-farm.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://goo.gl/maps/kFgt3k9CsRUufk37A" target="_blank" rel="noopener noreferrer"><img src='farms/bhaveshfarm.png'></a>
            </div>
            <h5 class="center">Bhavesh Farm</h5>
            <div class="content">
                <p>Contact no:<br>09879940462</p>
                <a href="https://goo.gl/maps/kFgt3k9CsRUufk37A" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://radhav-farm.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><img src='farms/raghav_farm.png'></a>
            </div>
            <h5 class="center">Raghav Farm</h5>
            <div class="content">
                <p>Contact no:<br>+91-94283-73170</p>
                <a href="https://radhav-farm.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://gir-imperial-farm-resort-private-guest-room.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><img src='farms/gir-imperial.png'></a>
            </div>
            <h5 class="center">Gir Imperial Farm & Resort</h5>
            <div class="content">
                <p>Contact no:<br>+91-97255-73137</p>
                <a href="https://gir-imperial-farm-resort-private-guest-room.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://goo.gl/maps/6y5Sf3wbUNnHosWF9" target="_blank" rel="noopener noreferrer"><img src='farms/akshar_farm.png'></a>
            </div>
            <h5 class="center">Akshar Farm</h5>
            <div class="content">
                <p>Contact no:<br>09898293515</p>
                <a href="https://goo.gl/maps/6y5Sf3wbUNnHosWF9" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://shiv-farm-house.business.site/" target="_blank" rel="noopener noreferrer"><img src='farms/shiv_farm.png'></a>
            </div>
            <h5 class="center">Shiv Farm house</h5>
            <div class="content">
                <p>Contact no:<br>+91-95585-65397</p>
                <a href="https://shiv-farm-house.business.site/" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>  
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://aaravfarmhouse.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><img src='farms/moonlight_farm.png'></a>
            </div>
            <h5 class="center">Moonlight Gir Farm</h5>
            <div class="content">
                <p>Contact no:<br>+91-95744-64565</p>
                <a href="https://aaravfarmhouse.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href=": https://someshwar-forest-farm-and-family-resort.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><img src='farms/someshwar.png'></a>
            </div>
            <h5 class="center">Someshwar Forest farm and family Resort</h5>
            <div class="content">
                <p>Contact no:<br>+91-79999-95400</p>
                <a href=": https://someshwar-forest-farm-and-family-resort.business.site/?utm_source=gmb&utm_medium=referral" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="http://khodalfarm.com/" target="_blank" rel="noopener noreferrer"><img src='farms/khodal_farm.png'></a>
            </div>
            <h5 class="center">Khodal Farm</h5>
            <div class="content">
                <p>Contact no:<br>+91-98244-60665</p>
                <a href="http://khodalfarm.com/" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>  
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://jenishfarm.com/" target="_blank" rel="noopener noreferrer"><img src='farms/jenish_farm.png'></a>
            </div>
            <h5 class="center">Jenish Farm</h5>
            <div class="content">
                <p>Contact no:<br>+91-94273-89380</p>
                <a href="https://jenishfarm.com/" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="http://www.amidhararesort.com/" target="_blank" rel="noopener noreferrer"><img src='farms/amidhar_resort.png'></a>
            </div>
            <h5 class="center">Amidhar Resort</h5>
            <div class="content">
                <p>Contact no:<br>+91-7043586305</p>
                <a href="http://www.amidhararesort.com/" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://goo.gl/maps/JCJwgsb3P5pXaVuf8" target="_blank" rel="noopener noreferrer"><img src='farms/madhav_farm.png'></a>
            </div>
            <h5 class="center">Madhav Farm</h5>
            <div class="content">
                <p>Contact no:<br>09601312803</p>
                <a href="https://goo.gl/maps/JCJwgsb3P5pXaVuf8" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
  <div class="grid-item">
    <div class="container align-items-center justify-content-center position-relative col">
        <div class="card">
            <div class='imgContainer'>
                <a href="https://goo.gl/maps/J4gXBASxRa1sLYuf6" target="_blank" rel="noopener noreferrer"><img src='farms/king_villa.png'></a>
            </div>
            <h5 class="center">King Villa Farm house</h5>
            <div class="content">
                <p>Contact no:<br>09909997079</p>
                <a href="https://goo.gl/maps/J4gXBASxRa1sLYuf6" target="_blank" rel="noopener noreferrer"><button type="button" class="btn btn-outline-dark">Details</button></a>
            </div>
        </div>
    </div>
  </div>
</div>
</section>

<div class="map">
    <iframe src="https://www.google.com/maps/d/u/0/embed?mid=14mdRjS8W6fZPpwmEq69JcvmlU88hpEs&ehbc=2E312F" width="1355" height="490"></iframe>
</div>

<!-- footer section starts  -->
<section class="footer">
    <div class="credit">all rights reserved!</div>
</section>
<!-- footer section ends -->

<!-- custom js file link  -->
<script src="Alljsfiles/script.js"></script>
</body>
</html>