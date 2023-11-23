<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Cadastro Fornecedor</title>
</head>
<body>
	<form action="/cadastrarFornecedor" method="post">
		<label for="razao-social">Razão Social</label>
		<input type="text" id="razao-social" name="razaosocial">
		<label for="nome-fantasia">Nome Fantasia</label>
		<input type="text" id="nome-fantasia" name="nomefantasia">
		<label for="cnpj">CNPJ</label>
		<input type="text" id="cnpj" name="cnpj">
		<label for="telefone">Telefone</label>
		<input type="text" id="telefone" name="telefone">
		<label for="celular">Celular</label>
		<input type="text" id="celular" name="celular">
		<label for="email">Email</label>
		<input type="text" id="email" name="email">
		<label for="uf">Unidade Federal</label>
		<input type="text" id="uf" name="uf">
		<label for="cidade">Cidade</label>
		<input type="text" id="cidade" name="cidade">
		<label for="bairro">Bairro</label>
		<input type="text" id="bairro" name="bairro">
		<label for="logradouro">Logradouro</label>
		<input type="text" id="logradouro" name="logradouro">
		<label for="cep">CEP</label>
		<input type="text" id="cep" name="cep">
		<label for="senha">Senha</label>
		<input type="text" id="senha" name="senha">
		<input type="submit" value="Cadastrar">
		<p id="entrega">Realiza entrega?</p>
		<input type="radio" id="sim" name="entrega" value="sim">
		<label for="sim">Sim</label>
		<input type="radio" id="nao" name="entrega" value="nao">
		<label for="nao">Não</label>
	</form>
</body>
</html>