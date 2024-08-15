<?php
	$servidor="localhost";
	$usuario="root";
	$senha="";
	$banco="formulario";
	
	$conexao=mysqli_connect($servidor, $usuario, $senha, $banco);
	if(!$conexao){
		die("Erro:".mysqli_connect_error());
	}
	
?>