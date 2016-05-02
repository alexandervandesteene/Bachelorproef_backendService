<?php
header("Access-Control-Allow-Origin: *");
require_once("dbConnection.php");

$postdata = file_get_contents("php://input");
$request = json_decode($postdata);

@$first_name = $request->first_name;
@$last_name = $request->last_name;
@$email = $request->email;
@$gender = $request->gender;
@$ip_address = $request->email;

$sqladd = "insert into Persoon (first_name, last_name, email, gender, ip_address) values ('" . $first_name . "','" . $last_name . "','" . $email . "','" . $gender . "','" . $ip_address . "')";

if ($db->query($sqladd) === TRUE) {
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