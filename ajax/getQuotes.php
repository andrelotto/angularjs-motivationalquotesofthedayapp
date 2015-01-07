<?php
include('../includes/config.php');

$query="select id,quote, background, author from quotes order by id desc";
$result = $mysqli->query($query) or die($mysqli->error.__LINE__);

$arr = array();

if($result->num_rows > 0) {
	while($row = $result->fetch_assoc()) {
		$arr[] = $row;	
	}
}

//sort obj to start from ASC
sort($arr);


# JSON-encode the response
$json_response = json_encode($arr);

// # Return the response
echo $json_response;



?>


