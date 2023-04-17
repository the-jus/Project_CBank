<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bank Customer Sign In</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style>
* {
	font-family: Arial, sans-serif;
}

body {
	margin: 0;
	padding: 0;
	font-family: Arial, sans-serif;
	background-color: #f7f7f7;
	background-image: linear-gradient(-225deg, #FFFEFF 0%, #D7FFFE 100%);
	/* background-image: linear-gradient(15deg, #13547a 0%, #80d0c7 100%); */
}



h2 {
	font-size: 1.5rem;
	font-weight: bold;
	margin-bottom: 20px;
}


header {
	color: white;
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding: 10px;
	background-color: #1E3B4D;
	box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.1);
	height:50px;
}

nav ul{
list-style: none;
margin: 0;
padding: 0;
display: flex;
}
nav li{
margin: 0 10px 0 40px;
}

nav a{
color:white;
text-decoration: none;
font-weight: bold;
}


nav a:hover{
color:black;}

footer {
  background-color: #1E3B4D;
  color: #fff;
  padding: 40px 0;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
}

.row {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}

.col-md-4 {
  width: 33.33%;
  padding: 0 15px;
}

h3 {
  margin-top: 0;
  font-size: 24px;
}

p {
  font-size: 14px;
  line-height: 1.5;
}

ul {
  list-style: none;
  padding-left: 0;
}

li {
  font-size: 14px;
  line-height: 1.5;
  margin-bottom: 10px;
}

.social-icons li {
  display: inline-block;
  margin-right: 10px;
}

.social-icons a {
  color: #fff;
  font-size: 20px;
  transition: all 0.3s;
}

.social-icons a:hover {
  transform: translateY(-3px);
}

.form-content{
    padding: 30px;
}

</style>
</head>
<body>
	<header>
		<div class="bname">

			<h1>ZBank</h1>
		</div>
		<nav>
			<ul>
				<li><a href="#">Home</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Services</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</nav>

	</header>
	<br>
<div class="form-content">
    <div class="center"><h3>Customer Details</h3></div>
    <form>
      <!-- 2 column grid layout with text inputs for the first and last names -->
      <div class="row mb-4">
        <div class="col">
          <div class="form-outline">
            <input type="text" id="form6Example1" class="form-control" />
            <label class="form-label" for="form6Example1">First name</label>
          </div>
        </div>
        <div class="col">
          <div class="form-outline">
            <input type="text" id="form6Example2" class="form-control" />
            <label class="form-label" for="form6Example2">Last name</label>
          </div>
        </div>
      </div>

      <!-- Email input -->
      <div class="form-outline mb-4">
        <input type="email" id="form6Example5" class="form-control" />
        <label class="form-label" for="form6Example5">Email</label>
      </div>

      <div class="form-outline mb-4">
        <button type="button" class="btn btn-primary">Submit</button>
      </div>

    </form>
</div>
	</body>
	<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-4">
        <h3>About ZBank</h3>
        <p>ZBank is a leading bank in India providing innovative financial solutions to individuals and businesses.</p>
      </div>
      <div class="col-md-4">
        <h3>Contact Us</h3>
        <ul>
          <li><i class="fas fa-map-marker-alt"></i> 123 Main Street, Mumbai, India</li>
          <li><i class="fas fa-phone"></i> +91 123-456-7890</li>
          <li><i class="fas fa-envelope"></i> info@zbank.com</li>
        </ul>
      </div>
      <div class="col-md-4">
        <h3>Follow Us</h3>
        <ul class="social-icons">
          <li><a href="#"><i class="fab fa-facebook"></i></a></li>
          <li><a href="#"><i class="fab fa-twitter"></i></a></li>
          <li><a href="#"><i class="fab fa-linkedin"></i></a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>

</html>
