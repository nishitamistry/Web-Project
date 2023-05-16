<!DOCTYPE html>
<html>
<head>
	<title>Travel Forum</title>
	<link rel="stylesheet" type="text/css" href="allcssfiles/styleforum.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
	<header>
		<h1>Travel Forum</h1>
	</header>
	<main>
		<section id="search">
			<form>
				<input type="text" name="search" placeholder="Search forums">
				<button type="submit">Search</button>
			</form>
		</section>
		<section id="forums">
			<h2>Forums</h2>
			<div class="forum-cards">
				<div class="forum-card">
					<!-- <img src="https://via.placeholder.com/150x150" alt="Forum Cover Image"> -->
					<h3>General Travel Discussion</h3>
					<p>Discuss travel-related topics and share your experiences with other members.</p>
					<a href="joinDiscussiongeneral.jsp" class="button">Join Discussion</a>
				</div>
				<div class="forum-card">
					<!-- <img src="https://via.placeholder.com/150x150" alt="Forum Cover Image">  -->
					<h3>Adventure Travel</h3>
					<p>Share your experiences and tips for adventure travel, including hiking, camping, and more.</p>
					<a href="joinDiscussionAdventure.jsp" class="button">Join Discussion</a>
				</div>
				<div class="forum-card">
					<!-- <img src="https://via.placeholder.com/150x150" alt="Forum Cover Image">  -->
					<h3>Family Travel</h3>
					<p>Get advice and share tips on traveling with kids, including family-friendly destinations and activities.</p>
					<a href="joinDiscussionFamily.jsp" class="button">Join Discussion</a>
				</div>
			</div>
		</section>
		<section id="discussion">
			<h2>Recent Discussions</h2>
			<ul>
				<li><a href="joinDiscussiongeneral.jsp">Tips for traveling on a budget</a></li>
                <li><a href="joinDiscussiongeneral.jsp">Best destinations for solo travel</a></li>
				<li><a href="joinDiscussionFamily.jsp">Family-Friendly Attractions to Explore in Junagadh, Gujarat</a></li>
				<li><a href="joinDiscussionAdventure.jsp">What to pack for adventure travel</a></li>
                <li><a href="joinDiscussionAdventure.jsp">Thrilling Adventures to Experience in Junagadh, Gujarat</a></li>
			</ul>
		</section>
  
	</main>
	<footer>
		<p>&copy; Travel Forum 2023</p>
	</footer>
	<script src="Alljsfiles/fscript.js"></script>
</body>
</html>
