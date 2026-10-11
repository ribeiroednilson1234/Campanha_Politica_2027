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
<!DOCTYPE>
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
<label for="senha.jsp">SENHA</label>
<input type="hidden" id="Estudo_DB.Sql" data-legend="${nomedataLegend != null 'password'}" maxlength="8px" riquered/>
<input type="submit" id="Estudo_DB.Sql" nome="senha.jsp" id="senha.jsp "value="Enviar os dados">
</form>
</fieldset>
</caption>
<footer><div class="rodape">&copy2018-Direitos Reservados-Licença GNU-2.0</div></footer>
</html>
%>
