programa {
  funcao inicio() {
    real vetor[10]
    real sum = 0.0
    real media = 0.0

    para(inteiro i = 0; i < 10; i++)
    {
      escreva("Insira um numero: ")
      leia(vetor[i])
      limpa()
    }

    escreva("Elementos nos índices ímpares: \n")
    para(inteiro j = 0; j < 10; j++)
    {
      se((vetor[j] % 2) != 0)
      {
        escreva(vetor[j], " ")
      }
    }
    escreva("\n")

    escreva("Elementos pares: \n")
    para(inteiro k = 0; k < 10; k++)
    {
      se((vetor[k] % 2) == 0)
      {
        escreva(vetor[k], " ")
      }
    }
    escreva("\n")

    para(inteiro l = 0; l < 10; l++)
    {
      sum += vetor[l]
    }
    escreva("Soma: \n ", sum, "\n")

    media = sum / 10

    escreva("Media: \n ", media)


    
  }
}
