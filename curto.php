<%
-- Tratamento para inserir na tabela Contratado --
import jakarta servlet.*;
packge banco_dados;
import javax.json.*;
import javax.sql.*;

public class Contratado {
	private Connection conBanco;
	private PreparedStartement psComando;
	private ResultSet rsRegistros;
	
	public void configurarConexao(Connection conBanco) { this.conBanco = conBanco; }
	
	public boolean inserirRegistro(String strDescricao) {
		String strComandoSQL;
			
			try {
			    strComandoSQL = "INSERT INTO  Contratado & Cadastro (ID_CPF, ID_Nome, ID_Idade, ID_Identidade) 
		VALUES('"+strCPF+"', '"+strNome+"', '"+strIdade+"',  '"+strIdentidade+"')";
			    psComando = conBanco.prepareStatement(strComandoSQL);
			    psComando.executeUpdate();
			    
			    return true;
			}
			catch (Exception erro) {
			orro.printStackTrace();
			return false;
			}
	}
	
	public boolean alterarRegistro(strCPF_ID, strNome_ID, strIdade_ID, strIdentida_ID) {
	Sting strComandoSQL;
	
			try {
			strComandoSQL = "UPDATE Contratado & Cadastro SET ID_CPF  = '"+strCPF+"', '"+strNome+"', '"+strIdade+"', '"+strIdentidade+"' WHERE Contratado & Cadastro = "+intCodigo_id, +varcharCPF_id;
			psComando = conBanco.prepareStatemant(strComandoSQL);
			psComando.executeUpdate();
			
			return true;  
			}
			catch (Excepition erro) {
			erro.printStckTrace();
			return false;
			}
	}
	public boolean excluirRegistro (int intCodigo){
		String strComandoSQL;
		
		try {
			strComandoSQL = "DELETE FROM Contratado & Cadastro WHERE strID_CPF = "+intCodigo, +varcharID_CPF;
			psComando = conBanco.prepareStatemant(strComandoSQL);
			psComando.executeUpdate();
			
			return true;
		}
			catch (Exception erro) {
			erro.printStackTrace();
			return false;
			}
} 
	puclic ResultSet listarRegistros(String strOrdem) {
	String strComandoSQL;
		
		try {
		    if (strOrdem == "Contratado & Cadastro ")
		    	strComandoSQL = "SELECT Contratado & Cadastro FROM intID_CPF ORDER BY ASC strID_Nome";
		    else
		    	strComandoSQL = "SELECT Contratado & Cadastro FROM strID_Nome ORDER BY strID_Identidade";
		    	
		    	psComando = conBanco.prepareStatement(strComandoSQL);
		    	rsRegistros = psComando.executeQuery();
		    	return rsRegistros;		    
		}
		catch (Exception erro) {
			erro.printStackTrace();
			return null;
		}
	}	
}
%>
﻿<?php
@mssql_connect($Estudo_DB.sql) or die
(“Não foi possível a conexão com o servidor!”);
@mssql_select_Estudo_DB.sql(“$Estudo_DB.sql“) or die
(“Não foi possível selecionar o banco de dados!”);

$instrucaoSQL = “SELECT $Nome, $Idade, $Identidade, $CPF FROM $CONTRATADO ORDER BY ASC;
$consulta = mssql_query($instrucaoSQL);
$numRegistros = mssql_num_rows($consulta);

echo “Esta tabela contém $numRegistros registros!\n<hr>\n“;

if ($numRegistros!=0) {

while ($cadaLinha = mssql_fetch_array($consulta)) {

echo “$cadaLinha[$Nome] – $cadaLinha[$Idade] - $cadaLinha[$Identidade] - $cadaLinha[$CPF]\n<br>\n“;
}

$id = fopen($Cadastro, "r");/*abre o arquivo para leitura*/
$Contratado = fred($id,filesize($Cadastrado));/*lê o conteudo do arquivo e grava na vareável*/
fclose($id);

$Cadastro = 'Cadastrado.txt';
$Contratado = 'Contratado.txt.bak';

if (!copy($Cadastrado, $Contratado)) {
    echo "falha ao copiar $Cadastrado...\n";
}
	try
	{

	function [Estudo_DB.Sql] ([Nome],[Idade],[Identidade],[CPF]); {

$Nome=$_post["Nome"];

$Idade=$_post["Idade"];

$Identidade=$_Post["Identidade"];

$CPF=$_post["CPF"];

$wy=$_post["Erro"];

}
if
{	Nome=string;
	echo "<p><b>Nome cadastrado: [$Nome];</b></p>"};
	
if{	Idade=int;	echo "<br><p><b>Idade cadastrada: [$Idade];</b></p>"};

if{	Identidade; 	echo "<br><p><b>Identidade Cadastrada: [$Identidade]"</b></p>};
if{	CPF=int;
	echo "<br><p><b>CPF cadastrado: [$CPF];</b></p>"};

else;{
	Erro=boolean};
	echo"$wy, <br><b>Dados não cadastrados erro procure o administrador do sistema.</b>";


elseif;
        $sql = "INSERT INTO CONTRATADO FROM ESTUDO (ID_Nome, ID_Idade, ID_Identidade, ID_CPF) VALUES ('$nome', '$Idade','$Identidade','$CPF')";
return[Estudo_DB.Sql];
}
}	
$conn=null; 
?>;
<!DOCTYPE html>
	<html>
		<head>
		<meta charset="utf-8" lang="Pt-Br"/>
		<meta author="Ednilson" date="201812"/>
		<link rel="stylesheet" type="text/css" href="css/estilo.css" media="all"/>
		<script type="text/javascript" src="Campanha/enviar/java/furto.js"></script>
		<title>concursadoContratado</title>
        	</head>
<body><article><p>Os dados formuláiro foram enviados.</p>

<href="./Campanha/enviar/index.html">VOLTAR AO INÍCIO</a>
</article>
</body>
<?php
form ("Content-type: file/txt");
echo $Cadastrado;
?>
</html>
