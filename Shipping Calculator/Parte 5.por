programa {
  funcao inicio() {
    real normal, expresso, urgente, distancia, frete
    
    normal = 4
    expresso = 6
    urgente = 9

    escreva("Utilize os n�meros para escolher a forma de frete que quer utilizar: \n\n")
    escreva("1 - Frete normal\n")
    escreva("2 - Frete expresso\n")
    escreva("3 - Frete urgente\n: ")
    leia(frete) //Coletando informa��o do usu�rio

    escreva("\nInsira a dist�ncia em KM: ")
    leia(distancia) //Coletando informa��o do usu�rio

    se(frete == 1){
      escreva("\nO frete do seu produto ficara em torno de ", "R$",normal * distancia," escolhendo o frete normar")
    }
    senao se(frete == 2){
      escreva("\nO frete do seu produto ficara em torno de ", "R$",expresso * distancia," escolhendo o frete expresso")
    }
    senao se(frete == 3){
      escreva("\nO frete do seu produto ficara em torno de ", "R$",urgente * distancia," escolhendo o frete urgente")
    }
  }
}
