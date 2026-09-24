@import com.example.projetocadastroifpb.Estudante
@param Estudante estudante
<!doctype html>
<html lang="pt-BR">
        <head><meta charset="UTF-8"><title>Dados recebidos</title></head>
        <body>
             <h1>Dados recebidos</h1>
            <p><strong>Nome:</strong> ${estudante.nome()}</p>
            <p><strong>E-mail:</strong> ${estudante.email()}</p>
             <p><strong>Id:</strong>${estudante.id()}</p>
             <p><strong>Telefone:</strong> ${estudante.telefone()}</p>
             <p><strong>Bairro:</strong> ${estudante.anoIngresso().toString()}</p>
             <p><strong>data de Nascimento:</strong> ${estudante.dataNascimento().toString()}</p>

            <a href="/estudantes/novo">Voltar ao formulário</a>
        </body>
</html>