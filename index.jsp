<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	body
	{
		margin: 0px;
	}
	
	.header
	{
		background-color: black;
		overflow:auto;
		
	}
	.logo
	{
		float:left;
		color:white;
		width: auto;
		padding:10px;
		
			
	}
	.menu
	{
		float:right;
		width: auto;
		padding:10px;
		
	}
	a
	{
		color:white;
		text-decoration:none;
		padding-right:20px;
		
	}
	.mySlides
	{
		width:100%;
		height:540px;;
	}
	.head
	{
		
		margin:10px;
		font-style:oblique;
	}
	.article
	{
		
		width:100%;
		text-align:center;
	}
	.description
	{
		text-align:justify;
		padding-left:20%;
		padding-right:20%;
	}
</style>
</head>
<body>
	<header>
		<nav class="header">
		<div class="logo">
			aviraj
		</div>
		<div class="menu">
			<a href="#">HOME</a>
			<a href="#">ABOUT</a>
			<a href="#">CONTACT</a>
			<a href="#">LOGIN</a>
		</div>
		</nav>
	</header>
	<section>
		<img class="mySlides"  src="img/1.jpg" alt="NotAvali">
		<img class="mySlides"  src="img/2.jpg" alt="NotAvali">
		<img class="mySlides"  src="img/3.jpg" alt="NotAvali">
		<img class="mySlides"  src="img/4.jpg" alt="NotAvali">
		
	</section>
	
	<section  class="article">
		<h2 class="head"><b>I Love Travelling & Photography.</b></h2>
		<p class="description">We have created a fictional band website. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
	</section>
	<script>
	var myIndex = 0;
	carousel();

	function carousel() 
	{
		 var i;
		    var x = document.getElementsByClassName("mySlides");
		    for (i = 0; i < x.length; i++) {
		        x[i].style.display = "none";
		     }
		     myIndex++;
		
		     if (myIndex > x.length) {myIndex = 1}
		     x[myIndex-1].style.display = "block";
		     setTimeout(carousel, 3000);
	}

</script>
</body>
</html>