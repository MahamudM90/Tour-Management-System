<?php include('adminsServer.php')?>
<!DOCTYPE html>
<html>
<head>
    <link rel = "stylesheet" type = "text/css" href = "https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
</head>
<body>
    <div class = "container">
        <div class = "row">
            <div class = "col-md-10 offset = md - 1">
                <div class = "row">
                   
                    <div class = "col-md-7 register-right">
                       <center> <h2>Login Now</h2></center>
                        <form method = "post" action = "logins.php">
                        <div class = "register-form" >
                            <div class = "form-group">
                                <input type = "text" class = "form-control" name = "username" placeholder="Username" value = "<?php echo $username; ?>">
                            </div>
                            
                            <div class = "form-group">
                                <input type = "password" class = "form-control" name = "password"
                                       placeholder="Password">
                            </div>
                            <center><button type = "submit" class = "btn btn-primary" name  = "login">Login</button><center>
                            
                        </div>
                        </form>
                    </div> 
                </div>
            </div>
        </div>
    </div>
</body>
</html>