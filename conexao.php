<?php
funcao mssl_connect(Estudo_DB.sql);
//dados do banco
$dbhost="ovni/Campanha/enviar/DB/Estudo_DB.sql";
$db="Estudo";
$user="ovni";
$password="concursado";

@mssql_connect($Estudo,$admin,$admin) or die
(“Não foi possível a conexão com o servidor!”);
@mssql_select_db(“$Estudo“) or die
(“Não foi possível selecionar o banco de dados!”);

$instrucaoSQL = “SELECT $Nome, $Idade, $Identidade, $CPF, Concursado FROM $CADASTRO ORDER BY ASC;
$consulta = mssql_query($instrucaoSQL);
$numRegistros = mssql_num_rows($consulta);

echo “Esta tabela contém $numRegistros registros!\n<hr>\n“;

if ($numRegistros!=0) {

while ($cadaLinha = mssql_fetch_array($consulta)) {

echo “$cadaLinha[$Nome] – $cadaLinha[$Idade] - $cadaLinha[$Identidade] - $cadaLinha[$CPF] - $cadaLinha[$Concursado.*_file]\n<br>\n“;
}
?>
