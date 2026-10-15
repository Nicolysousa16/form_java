@import com.example.projetocadastroifpb.Estudante
@param com.example.projetocadastroifpb.Estudante estudante

<!doctype html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Novo estudante</title>
    <link rel="stylesheet" href="/css/formulario.css">
</head>
<img src="/images/ifpb_cz.png" alt="IFPB Campus Cajazeiras">
<body>
    <h1>Novo estudante</h1>

    <form method="post" action="/estudantes">
        <input type="hidden" name="id" value="0">
        <div class="tudo">
            <div class="nome" >
                <label for="nome">Nome</label>
                <input type="text" id="nome" name="nome">
            </div>
            <div class="email">
                <label for="email">E-mail</label>
                <input type="email" id="email" name="email">
            </div>



            <div class="seg_coluna">
                <label for="anoIngresso">Ano de Ingresso</label>
                <input type="Integer" id="anoIngresso" name="anoIngresso">

                <label for="telefone">Telefone</label>
                <input type="String" id="telefone" name="telefone">
            </div>


            <div class="terc_coluna">

                <label for="dataNascimento">Data de Nascimento</label>
                <input type="date" id="dataNascimento" name="dataNascimento">

                <label for="turma">Turma</label>
                <select id="turma" name="turma">
                    <option value="1o Ano">1o Ano</option>
                    <option value="2o Ano">2o Ano</option>
                    <option value="3o Ano">3o Ano</option>
                </select>
            </div>

            <div class="quart_coluna">
                <label for="cidade">Cidade </label>
                <input type="text" id="cidade" name="cidade" list="cidades">
                <datalist id="cidades">
                    <option value="Cajazeiras"></option>
                    <option value="Uiraúna"></option>
                    <option value="João pessoa"></option>
                </datalist>
            </div>

            <fieldset id="turno">
                <legend>Turno</legend>
                <label><input type="radio" name="turno" value="Manhã" checked> Manhã</label>
                <label><input type="radio" name="turno" value="Tarde"> Tarde</label>
            </fieldset>


            <div class="proj_escola">
                <input type="hidden" name="_participaProjeto" value="on">
                <label class="opcao">
                    <input type="checkbox" name="participaProjeto" value="true">
                    Participa de projeto escolar
                </label>
            </div>

            <div class="observacoes">
                <label for="observacoes">Observações</label>
                <textarea id="observacoes" name="observacoes" rows="4"></textarea>
            </div>

            <div class="continuar">
                <button type="submit" class="botao">Cadastrar estudante</button>

            </div>
        </div>




    </form>
</body>
</html>