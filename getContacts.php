<?php
header("Access-Control-Allow-Origin: *");
require_once("dbConnection.php");

$query = "select * from Persoon";

$response = @mysqli_query($db, $query) or die("Error in Selecting " . mysqli_error($connection));;

$emparray = array();
while ($row = mysqli_fetch_assoc($response)) {
    $emparray[] = $row;
}
echo json_encode($emparray);

//close the db connection
mysqli_close($connection);

?>