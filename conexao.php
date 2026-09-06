<?php
funcao mssl_connect(Estudo_DB.sql);
//dados do banco
$dbhost="Documentos/campanha/enviar/DB/Estudo_DB.sql";
$db="Estudo_DB.sql";
$user="campanha";
$password="concursado";

@mssql_connect($Estudo_DB.sql,$admin,$admin) or die
(“Não foi possível a conexão com o servidor!”);
@mssql_select_db(“$Estudo_DB.sql“) or die
(“Não foi possível selecionar o banco de dados!”);

$instrucaoSQL = “SELECT $Nome, $Idade, $Identidade, $CPF, FROM $CADASTRO ORDER BY ASC;
$consulta = mssql_query($instrucaoSQL);
$numRegistros = mssql_num_rows($consulta);

echo “Esta tabela contém $numRegistros registros!\n<hr>\n“;

if ($numRegistros!=0) {

while ($cadaLinha = mssql_fetch_array($consulta)) {

echo “$cadaLinha[$Nome] – $cadaLinha[$Idade] - $cadaLinha[$Identidade] - $cadaLinha[$CPF]\n<br>\n“;
}
?>
