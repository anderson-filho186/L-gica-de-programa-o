programa {
  funcao inicio() {

    // Nome: Anderson Pereira Teixeira Filho
    // Disciplina: Lógica de programação
    // Data: 16/09/2026

    real alt
    real pes
    real pesi
    real kme

    escreva ("Vamos calcular o seu peso ideal de acordo com a sua altura\n")

    escreva ("Diga qual é a sua altura\n")
    leia (alt)

    escreva ("Diga qual é o seu peso\n")
    leia (pes)

    pesi = (72.7*alt) - 58

    escreva ("O seu peso ideal é ", pesi," kilos\n")
    
    kme = (pes - pesi)

    escreva ("Você precisa emagrecer ", kme," kilos para atingir seu peso ideal.")
    
  }
}
