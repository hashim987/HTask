<?php
$dbServerName = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "task";
$conn = mysqli_connect( $dbServerName, $dbUsername, $dbPassword, $dbName );
?>
   <!DOCTYPE html>
   <html lang="en">
   <head>
       <meta charset="UTF-8">
       <title>Data trasfering</title>
   </head>
   <body>
    <?php
    $E1=$_POST["E1"];
    $E2=$_POST["E2"];
    $E3=$_POST["E3"];
    $E4=$_POST["E4"];
    $E5=$_POST["E5"];
    $E6=$_POST["E6"];
    if ( in_array( "Save", $_POST ) ) {
    $state = 0;
    } else if ( in_array("Play",$_POST ) ) {
    $state = 1;
    }
    $query ="insert into arm(arm1,arm2,arm3,arm4,arm5,arm6,state)values({$E1},{$E2},{$E3},{$E4},{$E5},{$E6},{$state})";
    $result = mysqli_query( $conn, $query );
    if ( $result ) {
        echo "Data added sucessfully";
    } else {
        die( "Data could not added to the database".mysqli_connect_error() );
    }
?>
   </body>
   </html>
<?php
mysqli_close( $conn );
?>


