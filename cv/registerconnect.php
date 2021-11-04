<?php

$link = mysqli_connect("localhost","root","","medicare");

if($link===false){
	die("ERROR:Could not connect.".mysqli_connect_error());
}



	$username = $_POST['username'];
	$password = $_POST['password'];
	

$sql = "insert into logininfo(username,password) values('$username','$password')";

if(mysqli_query($link,$sql))
{
	echo "registration Successful";
			
			header('location:success.html');
}
else{
	echo"error".mysqli_error($link);
}
mysqli_close($link);

?>



