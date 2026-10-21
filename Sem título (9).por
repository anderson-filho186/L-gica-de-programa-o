programa {
  funcao inicio() {

    // Nome: Anderson Pereira Teixeira Filho
    // Disciplina: Lógica de programação
    // Data: 16/09/2026

    real sa
    real san
    cadeia nome

    escreva ("Qual é o nome do funcionário\n")
    leia (nome)

    escreva ("Qual é o salário atual do funcionário\n")
    leia (sa)

    san = (sa*0.15+sa)

    escreva ("Óla ", nome,".\n")

    escreva ("Seu novo salário com reajuste de 15% é ", san," reais.")
    
  }
}
