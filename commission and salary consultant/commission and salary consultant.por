programa {
  funcao inicio() {
  //VARIAVEIS
    cadeia nome_vendedor
    real carro_vendido1, carro_vendido2, carro_vendido3,
    carro_vendido4, carro_vendido5, todoscarros, resultado1, resultado2, 
    resultado3, resultado4, resultado5, todosresult, final
    
  //COMISSAO
    const real comissao = 0.05, salario_fixo = 1300

    //INICIO ALGORITIMO
  
  escreva("Qual o nome do funcionario? ")
  leia(nome_vendedor)

  limpa()

    escreva("Qual o valor do primeiro carro vendido? R$")
    leia(carro_vendido1)
    
    escreva("Qual o valor do segundo carro vendido? R$")
    leia(carro_vendido2)

    escreva("Qual o valor do terceiro carro vendido? R$")
    leia(carro_vendido3)

    escreva("Qual o valor do quarto carro vendido? R$")
    leia(carro_vendido4)

    escreva("Qual o valor do quinto carro vendido? R$")
    leia(carro_vendido5)

  limpa()

  //CALCULO
    resultado1 = carro_vendido1 * comissao
    escreva("\nA comiss�o do primero carro ser� de R$", resultado1)

    resultado2 = carro_vendido2 * comissao
    escreva("\nA comiss�o do segundo carro ser� de R$", resultado2)

    resultado3 = carro_vendido3 * comissao
    escreva("\nA comiss�o do terceiro carro ser� de R$", resultado3)

    resultado4 = carro_vendido4 * comissao
    escreva("\nA comiss�o do quarto carro ser� de R$", resultado4)

    resultado5 = carro_vendido5 * comissao
    escreva("\nA comiss�o do quinto carro ser� de R$", resultado5)
    escreva("\n")
    todosresult = resultado1 + resultado2 + resultado3 + resultado4 + resultado5 
    todoscarros = carro_vendido1 + carro_vendido2 + carro_vendido3 + carro_vendido4 + carro_vendido5
    final = salario_fixo + todosresult

  //SALARIO INTEIRO
    escreva("\nAbaixo estar� o valor do salario do �suario! ","\n\n",nome_vendedor, " ir� receber R$",final)

  }
}