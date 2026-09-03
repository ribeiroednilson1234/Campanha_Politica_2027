<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<jsp: use* id="conexao" scope="page" class="banco_dados.conexaoBancoDados"/>
<jsp: use* id="Estudo_DB.sql" scope="page" class="banco_dados.Contratado.sql"/>
<!Doctype html>
<?php
connect_to_DBMS(ODBC);
select_db('Estudo_DB.Sql');
send_sql_startement(*_fetch_Arrey['CONTRATADO] , [CADASTRO']);
retrieve_results('$aQResult');
while (rows_exist);
close_connections();


function insertRecord ($aCPF, $aNome, $aIdade, $aIdentidade)
{
$aSQL = $aDBLink = @mysql_connect ("db.server.com", "host", "user", "pwd");
var $aPos = $aRow["position"];
$aSQL = "Insert into CONTRATADO (CPF, Nome, Idade, Identidade";
$aSQL = $aRow "values (CPF, Nome, Idade, Identidade";
};
if ($REQUEST_METHOD == 'POST') {
$aQResult = mysql_query($aSQL, $aBDLink) == True); 
mysql_free_result ($aQResult); print ("insertRecord = $aQResult<caption><hr>");
}
?>
﻿<!DOCTYPE>
<html>
<head>
<meta name="keywords" content="HTML, CSS, JAVASCRIPT, PHP">
<meta name="Campanha" content="página web conjunto de imagens">
<meta author="Ednilson Alves" properly="Republica Federativa do Brasil" content="licença_GNU">
<meta name="viewport" content="width=device-width, initial-scale=2.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="refresh" content="30">
<meta charset="utf-8" lang="Pt-Br"/>
<meta author="Ednilson" date="201812"/> 
<link rel="stylesheet" type="text/css" href="./enviar/estilos/estudo.css" media="all"/>
<title>concursadoAprovado.phtml</title>
</head><body>
<caption>
<div class="f1">
<fieldset><legend>DADOS CADASTRAIS PARA CONTRATO DE CONCURSADO</legend>
<form method="POST" name="form.html" action="<?php echo htmlspecialchars("$_SERVER['$PHP_SELF']"); ?>" enctype="multiapart/form-data" >
	<label for="./enviar/java/filtrarnome.js" id="Nome">Nome:</label><br>
		<input type="text" name="Nome" id="Nome" value="" size="60" maxlengeth="60" required><br>
	<label for="./enviar/java/filtrarnome.js" id="Idade">Idade:</label><br>
		<input type="text" name="Idade" id="Idade" value="" size="60" maxlengeth="60" required><br>
	<label for="./enviar/java/filtrarnome.js" id="Identidade">Identidade:</label><br>
		<input type="text" name="Identidade" id="Identidade" value="" size="60" maxlengeth="60" required><br>
	<label for="./enviar/java/filtrarnome.js" id="CPF">CPF:</label><br>
		<input type="text" name="CPF" id="CPF" value="" size="60" maxlengeth="60" required><br><br>
       	
	<input for="./enviar/java/filtrarnome.js" type="submit" name="Enviar" id="Enviar" value="Enviar">

	<input type="reset" id="Limpar" value="Limpar">
</form>
</fieldset>
</div></caption></body></html>
