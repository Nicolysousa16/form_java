<!doctype html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Novo estudante</title>
    <link rel="stylesheet" href="/css/formulario.css">
</head>
<body>
    <h1>Novo estudante</h1>
    <form method="post" action="/estudantes/confirmar">
        <input type="hidden" name="id" value="0">

        <label for="nome">Nome</label>
        <input type="text" id="nome" name="nome">

        <label for="email">E-mail</label>
        <input type="email" id="email" name="email">

        <label for="anoIngresso">Ano de Ingresso</label>
        <input type="Integer" id="anoIngresso" name="anoIngresso">

        <label for="telefone">Telefone</label>
        <input type="String" id="telefone" name="telefone">

        <label for="dataNascimento">Data de Nascimento</label>
        <input type="LocalDate" id="dataNascimento" name="dataNascimento">

        <label for="turma">Turma</label>
        <select id="turma" name="turma">
            <option value="1o Ano">1o Ano</option>
            <option value="2o Ano">2o Ano</option>
            <option value="3o Ano">3o Ano</option>
        </select>

        <label for="cidade">Cidade</label>
        <input type="text" id="cidade" name="cidade" list="cidades">
        <datalist id="cidades">
            <option value="Cajazeiras"></option>
            <option value="Uiraúna"></option>
            <option value="João pessoa"></option>
        </datalist>

        <fieldset>
            <legend>Turno</legend>
            <label><input type="radio" name="turno" value="Manhã" checked> Manhã</label>
            <label><input type="radio" name="turno" value="Tarde"> Tarde</label>
        </fieldset>

        <input type="hidden" name="_participaProjeto" value="on">
        <label class="opcao">
            <input type="checkbox" name="participaProjeto" value="true">
            Participa de projeto escolar
        </label>
        
        <label for="observacoes">Observações</label>
        <textarea id="observacoes" name="observacoes" rows="4"></textarea>



        <button type="submit">Continuar</button>
    </form>
</body>
</html>