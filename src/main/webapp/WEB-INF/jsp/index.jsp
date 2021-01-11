<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<title>Lista de Produtos</title>
</head>
<body>
    <div class="container" style="text-align: center; background-color: #e60014">
          <div class="container">
            <h1 style="font-size: 3.5em; line-height: 1.2; color: white; text-decoration: overline underline; text-underline-position: under; padding: 40px 0 40px 0">LOJAS AMERICANAS</h1>
            <p class="lead" style="align-content: center; color: white">Lista de produtos</p>
          </div>
    </div>
    <div class="container">
    <div class="container" style="width: 33%; display: inline-block;">
        <div class="card">
            <div class="card-header" style="text-align: center; background-color: #e60014; color: white; font-weight: bold;">
              Produto mais barato
            </div>
            <div class="card-body">
              <h5 class="card-title">${produtoMaisBarato.nome}</h5>
              <p class="card-text">Preço: R$ ${produtoMaisBarato.preco}</p>
                <p class="card-text">Desconto:  ${produtoMaisBarato.desconto} %</p>
                <p class="card-text">Avaliações: ${produtoMaisBarato.classificacao}</p>
              <a href="${produtoMaisBarato.url}" class="btn btn-primary" style="border: 0px; padding: 0px 40px;
                font-size: 16px; color: rgb(230, 0, 20); box-shadow: 0px 0px 2px 2px; outline: none; background: white">Acesse</a>
            </div>
        </div>
    </div>

    <div class="container" style="width: 33%; display: inline-block;">
        <div class="card">
            <div class="card-header" style="text-align: center; background-color: #e60014; color: white; font-weight: bold;">
              Produto mais popular
            </div>
            <div class="card-body">
              <h5 class="card-title">${produtoMaisPopular.nome}</h5>
              <p class="card-text">Preço: R$ ${produtoMaisPopular.preco}</p>
                <p class="card-text">Desconto:  ${produtoMaisPopular.desconto} %</p>
                <p class="card-text">Avaliações: ${produtoMaisPopular.classificacao}</p>
              <a href="${produtoMaisPopular.url}" class="btn btn-primary" style="border: 0px; padding: 0px 40px;
                font-size: 16px; color: rgb(230, 0, 20); box-shadow: 0px 0px 2px 2px; outline: none; background: white">Acesse</a>
            </div>
        </div>
    </div>

    <div class="container" style="width: 33%; display: inline-block;">
        <div class="card">
            <div class="card-header" style="text-align: center; background-color: #e60014; color: white; font-weight: bold;">
              Produto com maior desconto
            </div>
            <div class="card-body">
              <h5 class="card-title">${produtoMaiorDesconto.nome}</h5>
              <p class="card-text">Preço: R$ ${produtoMaiorDesconto.preco}</p>
                <p class="card-text">Desconto:  ${produtoMaiorDesconto.desconto} %</p>
                <p class="card-text">Avaliações: ${produtoMaiorDesconto.classificacao}</p>
              <a href="${produtoMaiorDesconto.url}" class="btn btn-primary" style="border: 0px; padding: 0px 40px;
                font-size: 16px; color: rgb(230, 0, 20); box-shadow: 0px 0px 2px 2px; outline: none; background: white">Acesse</a>
            </div>
        </div>
    </div>
    </div>
</body>
</html>