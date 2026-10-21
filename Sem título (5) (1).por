programa {
  funcao inicio() {
    real valor
    real vtotal
    
    escreva ("Qual valor você quer depositar na poupança ?\n")
    leia (valor)

    escreva ("Seu valor de ", valor," reais vai render 5% ao final desse mês\n")

    vtotal = (valor*0.05+valor)
    
    escreva ("Totalizando ", vtotal," reais")


    
  }
}
