<?php 
	$host = "localhost";
	$user = "root";
	$pass = "";
	$dbname = "sepak_bola";

	$conn = new mysqli($host,$user,$pass,$dbname);

	if ($conn->connect_error) {
		die("Koneksi gagal : ".$conn->connect_error);
	}
?>