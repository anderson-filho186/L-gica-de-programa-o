programa {
  funcao inicio() {

    // Nome: Anderson Pereira Teixeira Filho
    // Disciplina: Lógica de programção
    // Data: 18/09/2026

    cadeia nome
    inteiro id
    cadeia bai
    cadeia cit

    escreva ("Óla, qual é o seu nome?\n")
    leia (nome)

    escreva ("Qual é o seu  bairro?\n")
    leia (bai)

    escreva ("Qual é a sua cidade?\n")
    leia (cit)

    escreva ("Qual é a sua idade?\n")
    leia (id)

    escreva ("Óla, ", nome,".\n")
    escreva ("Você mora na cidade ", cit,".\n")
    escreva ("No bairro ", bai,".\n")
    escreva ("Você tem ", id," anos de idade\n")

    se (id >= 18)
    {
      escreva ("E você é maior de idade")
    }
    senao 
    {
      escreva ("E você é menor de idade")
    }


    
  }
}
