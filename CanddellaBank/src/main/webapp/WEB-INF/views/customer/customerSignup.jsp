<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bank Customer Sign In</title>
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

.page-container {
	border-radius: 25px 25px 25px 25px;
	max-width: 650px;
	margin: 0 auto;
	padding: 40px;
	background-color: #fff;
	margin: 0 auto;
	padding: 40px;
	background-color: #fff;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.4);
}

.logo {
	display: flex;
	align-items: center;
	justify-content: center;
	font-size: 2rem;
	font-weight: bold;
	margin-bottom: 30px;
	color: #0069d9;
}

.logo img {
	height: 40px;
	margin-right: 10px;
}

h2 {
	font-size: 1.5rem;
	font-weight: bold;
	margin-bottom: 20px;
}

form {
	display: flex;
	flex-direction: column;
}

.form-field {
	display: flex;
	flex-direction: column;
	margin-bottom: 10px;
}

label {
	font-size: 1rem;
	font-weight: bold;
	margin-bottom: 5px;
}

input[type="text"], input[type="password"], select, input[type="date"],
	input[type="tel"] {
	padding: 10px;
	border: none;
	border-radius: 5px;
	background-color: #f7f7f7;
	font-size: 1rem;
	margin-bottom: 10px;
}

select {
	appearance: none;
	-webkit-appearance: none;
	background-image: url("dropdown-arrow.png");
	background-position: right center;
	background-repeat: no-repeat;
	background-size: 20px;
	padding-right: 30px;
}

input[type="checkbox"] {
	margin-right: 10px;
}

input[type="submit"] {
	padding: 10px;
	border: none;
	border-radius: 5px;
	background-color: #007bff;
	color: #fff;
	font-size: 1rem;
	cursor: pointer;
}


input[type="submit"]:hover {
	background-color: #0069d9;
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
	<div class="page-container">

		<form action="registerCustomer" method="post">
			<h3>First, we need some information from you.</h3>
			<div class="form-field">
				<label for="firstName">First Name</label> <input type="text"
					id="firstName" name="firstName" required>
			</div>
			<div class="form-field">
				<label for="lastName">Last Name</label> <input type="text"
					id="lastName" name="lastName" required>
			</div>
			<div class="form-field">
				<label for="gender">Gender</label> <select id="gender" name="gender"
					required>

					<option value="">--Please select--</option>
					<option value="male">Male</option>
					<option value="female">Female</option>
					<option value="other">Other</option>
				</select>
			</div>

			<div class="form-field">
				<label for="dateOfBirth">Date of Birth</label> <input type="date"
					id="dateOfBirth" name="dateOfBirth" required>
			</div>
			<div class="form-field">
				<label for="phoneNumber">Phone Number:</label> <input
					type="tel" id="phoneNumber" name="phoneNumber"
					pattern="^\+(?:[0-9] ?){6,14}[0-9]$" placeholder="+91 xxxxxxxxxx"
					required>
			</div>
		    <div class="form-field">
            	<label for="address">Address</label> <input type="text" id="address"
            		name="address" required>
            </div>
			<!-- <div class="form-field">
				<label for="first-name">Phone Number</label> <input type="text"
					id="phone-number" name="phone-number" required>
			</div> -->
			<div class="form-field">
            	<label for="email">Email</label> <input type="text" id="email"
            		name="email" required>
            </div>
            <div class="form-field">
              <label for="passWord">Password:</label>
              <input type="passWord" id="passWord" name="passWord" placeholder="Enter a strong password"  required>
              <small>Your password should be at least 12 characters long and contain a mix of uppercase and lowercase letters, numbers, and symbols.</small>
            </div>

            <div class="form-field">
               <label for="ReType Password">Retype Password:</label>
                <input type="retypepassword" id="retypepassword" name="retypepassword" placeholder="Retype Password"  required>
                <small>Your password should be at least 12 characters long and contain a mix of uppercase and lowercase letters, numbers, and symbols.</small>
            </div>

			<!-- <div class="form-field">
				<label for="account-number">Account Number</label> <input
					type="text" id="account-number" name="account-number" required>
			</div> -->
		<!-- 	<div class="form-field">
				<label for="product">Product</label> <select id="product"
					name="product" required>
					<option value="">Select Product</option>
					<option value="savings">Savings Account</option>
					<option value="checking">Checking Account</option>
					<option value="credit-card">Credit Card</option>
				</select>
			</div>
			<div class="form-field">
				<label>Services</label>
				<div>
					<span><input type="checkbox" id="atm-services"
						name="services[]" value="atm-services"> <label
						for="atm-services">ATM Services</label> <input type="checkbox"
						id="sms-alerts" name="services[]" value="sms-alerts"> <label
						for="sms-alerts">SMS Alerts</label> <input type="checkbox"
						id="online-usage" name="services[]" value="online-usage">
						<label for="online-usage">Online Usage</label></span> <br> <br>

					</div> -->
					<div>

						<center>
							<label for="terms-conditions-checkbox"> <input
								type="checkbox" id="terms-conditions-checkbox"
								name="terms-conditions-checkbox" required> I have read
								and agree to the <a href="" target="_blank">Terms and
									Conditions</a>
							</label>
						</center>
						<br>


					</div>
				<!-- </div> -->
				<input type="submit" value="Sign In">
		</form>
	</div>
	<br>
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
