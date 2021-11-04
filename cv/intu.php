<?php
$link=mysqli_connect("localhost","root","","ashdata");
if($link===false){
die("Database is not connected".mysqli_connect.error);
}
$booked= $_POST['booked'];
$name= $_POST['name'];
$email= $_POST['email'];
$adults= $_POST['adults'];
$kids= $_POST['kids'];

$phone= $_POST['phone'];
$date= $_POST['date'];
$message= $_POST['message'];

$sql="insert into ashda(booked,name,email,adults,kids,phone,date,message) values('$booked','$name','$email','$adults','$kids','$phone','$date','$message')";
if(mysqli_query($link,$sql))
{
echo "login Successful";
			
			header('location:booksuccess.html');
}
else{
echo"error".mysqli_error($link);
}
?>
