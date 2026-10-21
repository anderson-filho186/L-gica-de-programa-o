programa {
  funcao inicio() {

    // Nome: Anderson Pereira Teixeira Filho
    // Curso: Informática
    // Sala: 1°c
    // Data: 21/09/2026

    cadeia nome 
    real desc
    real prod
    real prodq
    real valor

    escreva ("Óla, qual é o seu nome?\n")
    leia (nome)

    escreva ("Qual é o valor do seu produto?\n")
    leia (prod)

    escreva ("Quantos produtos você pegou?\n")
    leia (prodq)

    valor = (prod * prodq)

    escreva ("", nome,", sua compra deu o total de ", valor," reais.\n")

    se (valor > 100)
    {
      escreva ("Como sua compra passou de 100 reais, vai haver um desconto de 10%\n")

      desc = valor - (valor * 0.1)
      escreva ("Totalizando ", desc," reais.")
    }



    
  }
}
