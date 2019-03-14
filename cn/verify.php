<?php
  session_start();
  $servername="localhost";
  $username = "root";
  $password = "";
  $dbname = "cn_pro";

  // Create connection
  $conn = new mysqli($servername, $username, $password, $dbname);
  if($conn->connect_error) {
  die('Could not connect: ' . $conn->connect_error);
  }
  $votp=$_POST['votp'];
  $otp=$_SESSION['otp'];
  if($votp==$otp)
  {
    $user=$_SESSION['user'];
    $email=$_SESSION['email'];
    $password=$_SESSION['pass'];
    session_destroy();
     $query = $conn->query("INSERT INTO USER(USERNAME, EMAIL_ID, PASSWORD) VALUES ('$user', '$email_id', '$password');");
      if($query)
      {
        echo "
            <script>

              window.location='myindex.php';
            </script>

        ";
      }
      else
      {
          echo "ERROR: ".$query."<br>".$conn->error;
      }
      exit();
  }
  else {
    echo "
        <script>

          window.location='verify.php';
        </script>

    ";

  }

?>
