<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List, br.com.alura.gerenciador.servlet.Empresa" %>	<!-- executa a Importa��o -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	<!-- Importa o jstl.jar -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>	<!-- Importa o jstl.jar -->


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Standart Taglib</title>
</head>
<body>
	Lista de empresas: <br />
	
	<ul>	<!-- Realiza o la�o -->
		<c:forEach items="${empresas}" var="empresa">	<!-- Acessa a vari�vel empresa -->
			<li> ${empresa.nome } - <fmt:formatDate value="${�mpresa.dataAbertura }"  pattern="dd/MM/yyyy"/> </li>	<!--imprime o nome da empresa  -->
		</c:forEach>
	</ul> 

</body>
</html>