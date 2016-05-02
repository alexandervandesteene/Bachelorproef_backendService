<?php
header("Access-Control-Allow-Origin: *");
require_once("dbConnection.php");

$postdata = file_get_contents("php://input");
$request = json_decode($postdata);

@$id = $request->id;


$sql = "DELETE FROM Persoon WHERE id='" . $id . "'";

if ($db->query($sql) === TRUE) {

    $query = "select * from Persoon";
	$response = @mysqli_query($db, $query) or die("Error in Selecting " . mysqli_error($connection));;
	$emparray = array();
	while ($row = mysqli_fetch_assoc($response)) {
    	$emparray[] = $row;
	}
	echo json_encode($emparray);
	
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

?>