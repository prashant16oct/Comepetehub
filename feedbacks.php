<?php

include("connection.php");

if(isset($_POST['submit']))
{
    $email = $_POST['email'];
    $feedback = $_POST['feed'];
    $suggestion = $_POST['suggest'];

    $insert = "INSERT into `feedback` (`email`, `content`, `suggestions`) values('$email', '$feedback', '$suggestion')";
    $query = mysqli_query($conn, $insert);
    if($query){
        echo "<script>alert('Feedback is submitted')</script>";
        echo "<script>window.open('index.php','_self')</script>";
    }
    else{
        echo "<script>alert('Error!! Feedback not submitted')</script>";
    }
}
