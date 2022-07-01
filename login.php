<?php

	$userid=$_GET["t1"];
	$userpass=$_GET["t2"];
	
	if($userid=="admin" && $userpass=="admin")
		header ("Location:home_admin.php");
	else if($userid=="staff" && $userpass=="staff")
		header ("Location:home_student.php");
	if($userid=="stud" && $userpass=="stud")
		header ("Location:home.php");
	

?>