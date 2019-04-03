<!doctypte html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<style>
button, #clear{
	border:none;
	padding:8px;
	font-size:18px;
	font-family:Schadow BT;
	background-color:white;
}

button:hover{
	background-color:lightgray;
	color:white;
}
#clear:hover{
	background-color:lightgray;
	color:white;
	
	}
#user,#pass{
	font-family:Schadow BT;
}	
p{
		font-family:Schadow BT;
		font-size:17px;
}
h3{
	font-family:Schadow BT;
}
</style>



</head>

<body>
<div class = "w3-container" style = "width:42%">

<form>
<?php

echo "<div class='w3-panel w3-card-4'><h3>Login Page</h3>";
echo "<hr>";
echo "<p>Enter user name/E-mailid";
echo "&nbsp;&nbsp;&nbsp;&nbsp;";
echo "<input type = 'text' name = 'user' id = 'user'> </p>";

echo "<p>Enter password";
echo "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ";
echo "<input type = 'password' name = 'pass'  id = 'pass'> </p> ";

echo "<button type = 'submit' value = 'submit' onclick = 'verify()'>Submit</button>";
echo "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
?>
<input type = 'reset' value = 'clear' id = "clear">
<br>
<br>
</div>
</form>
</div>

<script>
function verify(){
	var user = document.getElementById("user").value;
	var pass = document.getElementById("pass").value;
	if(user == "prabeer" && pass =="prabeer"){
		alert("Hello!, welcome back "+user);
	}
	else{
		alert("invalid login. new user click"+ <a href = '#'>here</a>);
	}
}

	
</script>

</body>
</html>
