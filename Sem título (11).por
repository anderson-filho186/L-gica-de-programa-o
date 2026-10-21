programa {
  funcao inicio() {

    // Nome: Anderson Pereira Teixeira Filho
    // Curso: Informática
    // Sala: 1°c
    // Data: 21/09/2026

    real temp
    
    escreva ("Qual é a temperatura atual no local em que você está\n")
    leia (temp)

    escreva ("A sensação térmica indica que ")

    se (temp < 10)
    {
      escreva ("você vai congelar")
    }
    senao se (temp >= 20)
    {
      escreva ("está agradável")
    }
    senao
    {
      escreva ("está frio")
    }
    
  }
}
