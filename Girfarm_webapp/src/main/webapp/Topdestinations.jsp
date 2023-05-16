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
    <!-- custom css file link  -->
    <link rel="stylesheet"  href="allcssfiles/Style.css">
	<style>
		.heading{
			text-align: center;
			margin-bottom: -46px;
		}
		:root {
			--d: 700ms;
			--e: cubic-bezier(0.19, 1, 0.22, 1);
			--font-sans: 'Rubik', sans-serif;
			--font-serif: 'Cardo', serif;
		}

		* {
			box-sizing: border-box;
		}

		html,
		body {
			height: 100%;
		}

		body {
			display: grid;
			/*place-items: center;*/
		}

		b {
			text-align: left;
			padding-left: 6%;
			font-size: 40px;
			color:  #219150;
		}

		p {
			text-align: left;
			padding-left: 6%;
			font-size: 25px;
			margin-bottom: -2rem;

		}

		.page-content {
			display: grid;
			grid-gap: 6rem;
			padding: -10rem;
			max-width: 1500px;
			margin: 81px;
			font-family: var(--font-sans);
		}

		@media (min-width: 600px) {
			.page-content {
				grid-template-columns: repeat(2, 1fr);
			}
		}

		@media (min-width: 800px) {
			.page-content {
				grid-template-columns: repeat(3, 1fr);
			}
		}

		.card {
			position: relative;
			display: flex;
			align-items: flex-end;
			overflow: hidden;
			padding: 1rem;
			width: 120%;
			text-align: center;
			color: whitesmoke;
			background-color: whitesmoke;
			box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1), 0 2px 2px rgba(0, 0, 0, 0.1), 0 4px 4px rgba(0, 0, 0, 0.1), 0 8px 8px rgba(0, 0, 0, 0.1), 0 16px 16px rgba(0, 0, 0, 0.1);
		}

		@media (min-width: 600px) {
			.card {
				height: 325px;
			}
		}

		.card:before {
			content: '';
			position: absolute;
			top: 0;
			left: 0;
			width: 100%;
			height: 110%;
			background-size: cover;
			background-position: center;
			transition: transform calc(var(--d) * 1.5) var(--e);
			pointer-events: none;
		}

		.card:after {
			content: '';
			display: block;
			position: absolute;
			top: 0;
			left: 0;
			width: 100%;
			height: 200%;
			pointer-events: none;
			background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.009) 11.7%, rgba(0, 0, 0, 0.034) 22.1%, rgba(0, 0, 0, 0.072) 31.2%, rgba(0, 0, 0, 0.123) 39.4%, rgba(0, 0, 0, 0.182) 46.6%, rgba(0, 0, 0, 0.249) 53.1%, rgba(0, 0, 0, 0.320) 58.9%, rgba(0, 0, 0, 0.394) 64.3%, rgba(0, 0, 0, 0.468) 69.3%, rgba(0, 0, 0, 0.540) 74.1%, rgba(0, 0, 0, 0.607) 78.8%, rgba(0, 0, 0, 0.668) 83.6%, rgba(0, 0, 0, 0.721) 88.7%, rgba(0, 0, 0, 0.762) 94.1%, rgba(0, 0, 0, 0.790) 100%);
			transform: translateY(-50%);
			transition: transform calc(var(--d) * 2) var(--e);
		}

		.card:nth-child(1):before {
			background-image: url('destinations/gir.jpg')
		}

		.card:nth-child(2):before {
			background-image: url('destinations/kd.jpg')
		}

		.card:nth-child(3):before {
			background-image: url('destinations/dh.jpg')
		}

		.card:nth-child(4):before {
			background-image: url('destinations/uparkot.jpg')
		}

		.card:nth-child(5):before {
			background-image: url('destinations/girnar.jpg')
		}

		.card:nth-child(6):before {
			background-image: url('destinations/temple.jpg')
		}

		.card:nth-child(7):before {
			background-image: url('destinations/somnath.jpg')
		}

		.card:nth-child(8):before {
			background-image: url('destinations/Tulsishyam.jpg')
		}

		.content {
			position: relative;
			display: flex;
			flex-direction: column;
			align-items: center;
			width: 100%;
			padding: 1rem;
			transition: transform var(--d) var(--e);
			z-index: 1;
		}

		.content>*+* {
			margin-top: 1rem;
		}

		.title {
			font-size: 2.2rem;
			font-weight: bold;
			line-height: 1.2;
		}

		.copy {
			font-family: var(--font-serif);
			font-size: 1.8rem;
			font-style: italic;
			line-height: 1.35;
		}

		.btn {
			cursor: pointer;
			margin-top: 1.5rem;
			padding: 0.75rem 1.5rem;
			font-size: 0.65rem;
			font-weight: bold;
			letter-spacing: 0.025rem;
			text-transform: uppercase;
			color: white;
			background-color: black;
			border: none;
		}

		.btn:hover {
			background-color: #0d0d0d;
		}

		.btn:focus {
			outline: 1px dashed yellow;
			outline-offset: 3px;
		}

		@media (hover: hover) and (min-width: 600px) {
			.card:after {
				transform: translateY(0);
			}

			.content {
				transform: translateY(calc(100% - 4.5rem));
			}

			.content>*:not(.title) {
				opacity: 0;
				transform: translateY(1rem);
				transition: transform var(--d) var(--e), opacity var(--d) var(--e);
			}

			.card:hover,
			.card:focus-within {
				align-items: center;
			}

			.card:hover:before,
			.card:focus-within:before {
				transform: translateY(-4%);
			}

			.card:hover:after,
			.card:focus-within:after {
				transform: translateY(-50%);
			}

			.card:hover .content,
			.card:focus-within .content {
				transform: translateY(0);
			}

			.card:hover .content>*:not(.title),
			.card:focus-within .content>*:not(.title) {
				opacity: 1;
				transform: translateY(0);
				transition-delay: calc(var(--d) / 8);
			}

			.card:focus-within:before,
			.card:focus-within:after,
			.card:focus-within .content,
			.card:focus-within .content>*:not(.title) {
				transition-duration: 0s;
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
        <a href="Topdestinations.jsp">Top Destinations</a>
        <a href="forum.jsp">Forum</a>
        <a href="Farm.jsp">Farms</a>
		<!--<a href="Map.html">Map</a>  -->
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

    <!-- cards starts -->
    <section>
    <br>
	<div class="heading">
		<font><b>Top Destinations</b></font>
	</div>
	<main class="page-content">
		<div class="card">
			<div class="content">
				<h2 class="title">Sasan Gir National Park</h2>
				<p class="copy">The best thing to do in Gir National Park undoubtedly is experiencing a lion safari,
					specifically at the Gir Interpretation Zone.</p>
			</div>
		</div>
		<div class="card">
			<div class="content">
				<h2 class="title">Kamleshwar Dam</h2>
				<p class="copy">Kamleshwar Dam, officially known as ‘Hiran-I Dam’ is one of the best places to visit in
					Gir National Park. Located inside the national park, made on the Hiran River.</p>
			</div>
		</div>
		<div class="card">
			<div class="content">
				<h2 class="title">Durbar Hall Museum</h2>
				<p class="copy">The museum houses a rich collection of paintings, costumes, silver articles, tapestries
					and thrones. The must-see attraction of the museum is the carpet, as per history, which was woven in
					the Jail of Junagarh.</p>
			</div>
		</div>
		<div class="card">
			<div class="content">
				<h2 class="title">Uparkot Fort</h2>
				<p class="copy">From the Uparkot Fort, people can see wonderful views of the city and Girnar Hill to the
					east of the fort.</p>
			</div>
		</div>
		<div class="card">
			<div class="content">
				<h2 class="title">Girnar Hills</h2>
				<p class="copy">Girnar, a historic hill in Junagadh, perched at 3,672 feet height, is covered with 866
					Hindu and Jain temples that are dispersed throughout its peak. </p>
			</div>
		</div>
		<div class="card">
			<div class="content">
				<h2 class="title">Kankai Mata Temple</h2>
				<p class="copy"> Kankai Mata Temple is dedicated to Shri Kankeshwari Mataji, who is also known as Shri
					Kankai Mataji. </p>
			</div>
		</div>
		<div class="card">
			<div class="content">
				<h2 class="title">Somnath Temple</h2>
				<p class="copy">Somnath Temple, the famous Hindu pilgrimage, which is also known as Deo Patan is
					considered to be the first jyotirlinga shrine of Shiva among the twelve. </p>
			</div>
		</div>
		<div class="card">
			<div class="content">
				<h2 class="title">Tulsi Shyam Mandir</h2>
				<p class="copy">The highlights of the place are the three hot springs.</p>
			</div>
		</div><br><br><br><br>
	</main>
</section>
    <!-- cards ends -->

<!-- footer section starts  -->
<section class="footer">
    <div class="credit">all rights reserved!</div>
</section>
<!-- footer section ends -->

    <!-- custom js file link  -->
<script src="Alljsfiles/script.js"></script>

</body>
</html>