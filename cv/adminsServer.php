<?php
	session_start();
    $username = "";
    $errors = array();
    
	$db = mysqli_connect('localhost', 'root', '', 'phplogin');
	
 

    if(isset($_POST['login'])){
        
        $username = mysqli_real_escape_string($db, $_POST['username']);
		$password = mysqli_real_escape_string($db, $_POST['password']);
		
		
		if(empty($username)){
			array_push($errors, "Username is required!");
		}
		
		if(empty($password)){
			array_push($errors, "Password is required!");
		}
        
        if(count($errors) == 0){
            $query = "SELECT * FROM accounts WHERE username = '$username' AND password = '$password'";
            $result = mysqli_query($db, $query);
            if(mysqli_num_rows($result) == 1){
                
                $_SESSION['username'] = $username;
				$_SESSION['success'] = "You are now logged in!";
			    header('location:http://localhost/phpmyadmin/sql.php?db=ashdata&table=ashda&pos=0');
                
            }
            
            else{
                array_push($errors, "Wrong username or password!");  
            }
            
        }
    }
	
?>