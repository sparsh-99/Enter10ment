<html>
<head>
<title>Login Page </title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="maincss.css"/>
</head>

<body bgcolor="gray">
<font size="4" color="Black" align="center">
	<h1><b>Create a new account</b></h1>
<h3>It's free and always will be<h3>
</font>

<form>
<div class="login-page">
<div class="form">
	<form class="register-form" display ="none" onFocus=f1()>
	<input type="text" placeholder="username" pattern="/^(([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5}){1,25})+([;.](([a-zA-Z0-9_\-\.]+)@{[a-zA-Z0-9_\-\.]+0\.([a-zA-Z]{2,5}){1,25})+)*$/" /> 
	<input type="date"/ required>
	<input type="text" placeholder="New Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]){8}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" />
	<input type="text" placeholder="Confirm Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required/>
 	<input type="text" placeholder="Email id"/>
		<button><b><a href="congrats.html" style="text-decoration:none;">Register</a></b></button>
	<center><p class="message">Already Registered? <a href="login2.html" onclick="myFunction()"> Sign In</a>
	</p></center>
	</form>
	</div>
	</div>
	</body>	
	</html>