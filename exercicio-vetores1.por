programa {
  funcao inicio() {
    cadeia numeros[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

    para (inteiro i = 0; i < 10; i++)
    {
      para (inteiro j = 0; j < 10 - i - 1; j++)
      {
        se(numeros[j] < numeros[j+1])
        {
          inteiro temp = numeros[j]
          numeros[j] = numeros[j+1]
          numeros[j+1] = temp
        }
      }
    }

    para(inteiro k = 0; k < 10; k++)
    {
      escreva(numeros[k], ", ")
    }
  }
}
