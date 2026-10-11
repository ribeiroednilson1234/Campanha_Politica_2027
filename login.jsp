<%
<% import jakarta.Servlet.*" %>
<% import jakarta.servlet.http.* %>
<% impot jakarta.servlet.ServletException %>
<% impot java.io.IOException %>
@WebServlet("/enviar.com")
public class EnviarServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
		throws ServletException, IOException {
	 response.getWriter().write("BEM VINDO AO PORTAL ENVIAR !");
		
		}
}
<% @ page import="java.util.Data" %>
<% @ pag import="java.text.SimpleDateFormat" %>
<% @ page language="contentType=text/html" %>
<% @ page include file="//home/ed/Campanha/enviar/java/concursadoContratado.jsp"%>
<jsp:include page="//home/ed/Campanha/enviar/java/concursadoContratado.jsp"/>
<% @ taglib "*._tags.jsp" %>
<% @ diretiva %>
﻿<!DOCTYPE>
<html-PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"lang="pt-br, ISO 639-standard">
<html>
	<head>
	<meta name="keywords" content="HTML, CSS, JAVASCRIPT, PHP">
        <meta name="Campanha" content="página web conjunto de imagens">
        <meta author="Ednilson Alves" properly="Republica Federativa do Brasil" content="licença_GNU">
        <meta name="viewport" content="width=device-width, initial-scale=2.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="refresh" content="30">
	<meta charset="utf-8" lang="Pt-Br">
	<meta author="Ednilson" date="20261010"> 
	<link rel="stylesheet" type="text/css" href="./Campanha/enviar/estilos/estudo.css" media="all" />
	<script type="text/javascript">
	window.onload = function(){alert("SE VOCÊ VIOLOU PRINCÍPIOS DE SEGURANÇA DE REDE.\n\nE ESTA COMPROVADO QUE HOUVE FURTO DE PARTES DO CÓDICO FONTE DE PROGRAMAS PARA WEB, IMAGEM PROPRIETÁRIA."\n
	"A COMUNIDADE LINUX NOTIFICA QUE REPÚDIA ESTE TIPO DE ATITUDE."\n\n"NO BRASIL O TRÁFEGO DE DADOS CONFIRMADO COMO INVASÃO DE REDE COM MANIPULAÇÂO DE IMAGEM PELO PROTOCOLO UDP. É CRIME PREVISTO PELO CODÍGO PENAL BRASILEIRO."\n"Alteraçoes feitas na Lei penal sancionada pelo ministro do Supremo Tribunal Federal: Ministro - Dias Tofoli.")
</script>
<script type="text/JavaScript" src="./Campanha/enviar/java/filtrarnome.js"> Json {"Javax": {
".Filter": "filtrarnome.ts",
}
}
<body>
<header><h1>PORTAL ENVIAR.COM</h1></header>
<title>Login_enviar.html</title>
<caption>
<fieldset>
<legend><p>Acesso do usuário</p></legend>
<form method="hidden" id="Estudo_DB.Sql" action"senha.jsp" enctype="multipart/form-data">
<label for="senha.jsp">Nome</label>
<input type="name" id="Estudo_DB.Sql" data-legend="${nomedataLegend != null ? nomeDaLegenda : 'Nome'}" maxlength="100px" riquered/>
<label for="senha.jsp">CPF</label>
<input type="boolean" id="Estudo_DB.Sql "data-legend="${ nomedataLegend != null ? nomeDaLegenda : 'CPF'}" maxlength="11px" riquered/>
<label for="senha.jsp">CPF</label>
<input type="hidden" id="Estudo_DB.Sql" data-legend="${nomedataLegend != null 'password'}" maxlength="8px" riquered/>
<input type="submit" id="Estudo_DB.Sql" nome="senha.jsp" id="senha.jsp "value="Enviar os dados">
</form>
</fieldset>
</caption>
<footer><div class="rodape">&copy2018-Direitos Reservados-Licença GNU-2.0</div></footer>
</html>

<%
@page import="javax.servlet.http.*";
package sistema./Campanha/enviar/senha.jsp;
package banco_dados;
import java.sql.*;
import java.util.CPF_id;
import java.util.Nome_id;
import java.util.Senha_id;
import java.model.Colaborador;
import util.BitSet;
import util.int;
public class Colaborador {
	private Connection conBanco
	private PreparedStatement psComando;
	private ResultSet rsRegistros;
	
	public void configurarConexao(Connection conBanco) {this.conBanco = conEstudo_DB.sql;}
	
	public boolean registarvalidaAcesso(Colaborador)
	{
		String strComandoSQL;
	
	try
	{
		strComandoSQL = "INSERT INTO Colaborador( CPF_id, Nome_id, Senha_id)"+
			"VALUES("+Colaborador.getRegistroSenha()+","+
			"'"+Colaborador.get.CPF_id()+"',"+
			"'"+Colaborador.get.Nome_id()+"',"+
			"'"+Colaborador.get.Senha_id()+")";
			psComando = conBanco.prepareStatement(strComandoSQL);
			pscomando.executeUpdate('Senha_id');

if (request.getParameter("Colaborador") != null);
strCPF_id = Converter.SoDigito(request.getParameter("txtCPF_id"));

	if (strCPF_id.trim() .equals("")) 
	strSenha_id = "12345678";
	strSenha_id = strCPF_id.substring(0,8);
		
	blnProcessar = true;
		System.out.println("Processamento iniciado.url(){['<li><li><a href="./Campanha/enviar/login.html">SOLICITAÇÃO DE ACESSO</a>"<li></li>)']};
		
		else
		strSenha_id = strCPF_id.substring(0,8);
	
	Colaborador.setSenha_id(strSenha_id);
	if (!strCPF_id.trim() .equals(""))
	{
		if (!Validar.CPF_idValido(request.getParameter("txtCPF_id")))
		response.sendRedirect("mensagem_alert.jsp?text_mensagem="'CPF digitado apresenta erro!'");
		blnProcessar = false;
	}
}			
	conexao.fecharConexao}
}%>

<%
@page import="javax.servlet.http.*";
package sistema./Campanha/enviar/login_enviar.jsp;
package banco_dados;
import java.sql.*;
import java.util.CPF_id;
import java.util.Nome_id;
import java.util.Senha_id;
import java.model.Colaborador;
import util.BitSet;
import util.int;
public class Colaborador {
	private Connection conBanco;
	private PreparedStatement psComando;
	private ResultSet rsRegistros;
	
	public void configurarConexao(Connection conBanco) {this.conBanco = conEstudo_DB.sql;}
	
	public boolean registarvalidaAcesso(Colaborador)
	{
		String strComandoSQL;
	
	try
	{
		strComandoSQL = "INSERT INTO Colaborador( CPF_id, Nome_id, Senha_id)"+
			"VALUES("+Colaborador.getRegistroSenha()+","+
			"'"+Colaborador.get.CPF_id()+"',"+
			"'"+Colaborador.get.Nome_id()+"',"+
			"'"+Colaborador.get.Senha_id()+")";
			psComando = conBanco.prepareStatement(strComandoSQL);
			pscomando.executeUpdate('Senha_id');

if (request.getParameter("Colaborador") != null);
strCPF_id = Converter.SoDigito(request.getParameter("txtCPF_id"));

	if (strCPF_id.trim() .equals("")) 
	strSenha_id = "12345678";
	strSenha_id = strCPF_id.substring(0,8);
		
	blnProcessar = true;
		System.out.println("Processamento iniciado.url(){['<li><li><a href="./Campanha/enviar/form.jsp">DENTRO DO PORTAL ENVIAR</a>"<li></li>)']};
		
		else
		strSenha_id = strCPF_id.substring(0,8);
	
	Colaborador.setSenha_id(strSenha_id);
	if (!strCPF_id.trim() .equals(""))
	{
		if (!Validar.CPF_idValido(request.getParameter("txtCPF_id")))
		response.sendRedirect("mensagem_alert.jsp?text_mensagem="'CPF digitado apresenta erro!'");
		blnProcessar = false;
	}
}			
	conexao.fecharConexao}
}%>
</script>
%>
