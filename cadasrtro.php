<?php
	include("conexao.php");
	
	$Nome=$_POST['Nome'];
	$Email=$_POST['Email'];
	$Telefone=$_POST['Telefone'];
	$Cidade=$_POST['Cidade'];
	$Mensagem=$_POST['Mensagem'];
	
	
	$sql="INSERT INTO registro(Nome,Email,Telefone,Cidade,Mensagem)
	VALUES ('$Nome','$Email','$Telefone','$Cidade','$Mensagem')";
	if(mysqli_query($conexao,$sql)){
		echo "Informações Salva com sucesso!";
		}
	else{
		echo "Erro".mysqli_error($conexao);
	}
	mysqli_close($conexao);


?>