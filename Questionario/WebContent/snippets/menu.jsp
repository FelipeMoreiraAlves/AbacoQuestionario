<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar-collapse"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<img src="assets/imagem/logoSmall.jpg" width="100px" hspace="20px" height="50px"/>
		</div>
		<c:if test="${sessaoEncerrada == null}">
			<div class="collapse navbar-collapse" id="navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a class="navbar-brand" href="index.jsp">�BACO Research</a></li>
					<li><a href="sistema?acao=ListaVeiculos">Listar Entrevistas</a></li>
					<li><a href="cadastra.jsp">Question�rio</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="sistema?acao=Sair">Sair <i
							class="fa fa-sign-out"></i></a></li>
				</ul>
			</div>
		</c:if>
	</div>
</nav>