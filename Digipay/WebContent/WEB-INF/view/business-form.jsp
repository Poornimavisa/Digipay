<!DOCTYPE>
<html>
	<head>Registration Form</head>
	<body>
		<form action="processForm" method="get">
			First Name <input type="text" name="firstName" /><br>
			Last Name <input type="text" name="lastName" /><br>
			Merchant ID <input type="text" name="merchantId" /><br>
			User name <input type="text" name="userName"><br>
			Password <input type="password" name="password"><br>
			Confirm Password: <input type="text" name="confirmPassword"><br>
			Merchant ID: <input type="text" name="merchantId"><br>
			Location: <select name="Location">
 			 	<option value="volvo">Foster City</option>
  				<option value="saab">San Mateo</option>
  			<option value="fiat">Rewood City</option>
  			<option value="audi">San Francisco</option>
			</select><br>
			Category: <select name="category">
 			 <option value="volvo">Grocery</option>
  				<option value="saab">Car</option>
  			<option value="fiat">Flower</option>
  			<option value="audi">Water</option>
			</select><br>
			<input type="submit" name="Submit"><br>
			
			<input type="submit" />
		</form>
	</body>
</html>