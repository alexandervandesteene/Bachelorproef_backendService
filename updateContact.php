<?php
header("Access-Control-Allow-Origin: *");
require_once("dbConnection.php");

$request = json_decode(file_get_contents("php://input"));

$test = $_POST['last_name'];
@$id = $request->id;
@$first_name = $request->first_name;
@$last_name = $request->last_name;
@$email = $request->email;
@$gender = $request->gender;
@$ip_address = $request->ip_address;

$sql = "UPDATE Persoon SET first_name = '" . $first_name . "', last_name = '" . $last_name . "', email = '" . $email . "',gender = '" . $gender . "',ip_address = '" . $ip_address . "' WHERE id='" . $id . "'";


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