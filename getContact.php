<?php
header("Access-Control-Allow-Origin: *");
require_once("dbConnection.php");

$id = $_GET["id"];

$query = "SELECT * FROM Persoon where id ='" . $id . "'";

$response = @mysqli_query($db, $query);

$emparray = array();
while ($row = mysqli_fetch_assoc($response)) {
    $emparray[] = $row;
}

echo json_encode($emparray);

mysqli_close($connection);

?>
