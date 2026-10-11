package com.example.projetocadastroifpb;

import java.time.LocalDate;

public record Estudante(
        Integer id,
        String nome,
        String email,
        String telefone,
        Integer anoIngresso,
        LocalDate dataNascimento,
        String turma,
        String cidade,
        String turno,
        boolean participaProjeto,
        String observ) {

    public Estudante comId(Integer novoId) {
        return new Estudante(
                novoId,
                nome,
                email,
                telefone,
                anoIngresso,
                dataNascimento,
                turma,
                cidade,
                turno,
                participaProjeto,
                observ);



    }
    public boolean observacoes() {
        return false;
    }
}
