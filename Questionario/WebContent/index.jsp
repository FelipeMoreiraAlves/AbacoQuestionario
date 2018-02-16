<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE>
<html>
<head>
<jsp:include page="snippets/cabecalho.jsp"></jsp:include>
<title>ÁBACO Research</title>
</head>
<body>
	<jsp:include page="snippets/menu.jsp"></jsp:include>
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<c:if test="${sessaoEncerrada == null}">
					<div class="jumbotron">
						<img src="assets/imagem/logoAbaco.png" height="450px"
							width="600px" />
						<h1>Bem vindo!</h1>
						<h2>Projeto LK180</h2>

						<p>
							<a class="btn btn-danger btn-lg"
								href="sistema?acao=ListaVeiculos" role="button">Listar
								Entrevistas</a> <a class="btn btn-danger btn-lg" href="cadastra.jsp"
								role="button">Questionário</a>
						</p>
					</div>
				</c:if>
				<c:if test="${sessaoEncerrada == true}">
					<h2>Sessão Expirada!</h2>
					<p class="lead">Por favor, siga as seguintes instruções para
						que o acesso volte ao normal.</p>
					<ul>
						<li>Feche todas as janelas do seu navegador</li>
						<li>Reinicie o servidor</li>
						<li>Caso ainda esteja vendo essa tela, limpe o histórico do
							navegador e tente novamente.</li>
					</ul>
				</c:if>
			</div>
		</div>
	</div>
</body>
</html>