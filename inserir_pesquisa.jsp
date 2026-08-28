//#inclusão da pesquisa//
<%@page contentType="text/html"pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<jsp:useBean id="conexao"scope="page"class="banco_dados.conexaoBancoDados"/>
<jsp:useBean id="conexao"scope="page"class="banco_dados.Pedb.DB"/>
<!DOCTYPE html>
<html>
    <head>
        <meta name="keywords" content="HTML, CSS, JavaScript">
        <meta name="description" content="Página web para campanha política">
        <meta name="author" content="Ednilson Alves" properly="Tribunal Superior Eleitoral">
        <meta name="viewport" content="width=device-width, initial-scale=2.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="refresh" content="30">
        <link rel="stylesheet" href="Campanha_Política2024/mystilesheet.css"/>
        <title>Campanha eleitoral 2024 Partido dos EsportistaBrasil</title>
    </head>
<body>
    <caption>
      <form name="inserir_pesquisa"method="post"action="inserir_pesquisa.jsp"enctype="multiplataform/form-data"><hr>
      <select="radio">
        <input type="radio"nane="Nostradamos1"id="*1"value="checked"maxlength="15"/>Nostradamos 001
        <input type="radio"nane="Nostradamos2"id="*2"value="checked"maxlength="15"/>Nostradamos 002
        <input type="radio"nane="Nostradamos3"id="*3"value="checked"maxlength="15"/>Nostradamos 003
      </select>
</hr><br>
<%
ResultSet rsRegistros;
if (conexao.abrirConexao())

inserir_pesquisa.configurar.Conexao(conexao.obter.Conexao());
rsRgistros=inserir_pesquisa.listarResgistros("Nostradamos*");
if (rsRgistros != null)
{
while (rsRegistros.next())
out.print("<selec input value='"+rsRegistros.getString("id="*")+"'>"+rsRegistros.getString("*_Candidato")+"</select>");}
conexao.fecharConecxao();}
%>
<input type="submit"name="btmGravar"class="pdeb"id="#"value="Minha resposta"/>
</form>
</caption>
</body>
</html>
