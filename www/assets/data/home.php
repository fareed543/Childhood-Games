<?php	
	$host 		=	"localhost";
	$user		=	"root";
	$password	=	"";
	$database	=	"tsdistricts";		
		
	/*Connect to Database start*/
	$conn = new mysqli($host, $user, $password, $database);
	if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
	} 
	
	$gameQuery = $conn->query("SELECT id_game as id,name,image,description FROM `sp_games` order by id_game asc ")or die(mysql_error());
	while ($game = $gameQuery->fetch_assoc()) {
		$games[]=$game;
	}
	
	//echo "<pre>";
	//print_r($diseases);
	//exit;
	echo json_encode(array('games'=>$games));
	exit;
			
			
?>