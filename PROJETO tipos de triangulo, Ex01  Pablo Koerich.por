programa 
{
	funcao inicio()
	{
		inteiro lado_a, lado_b, lado_c
		
		escreva ("Informe o primeiro lado do triângulo: ")
		leia (lado_a)
		
		escreva ("Informe o segundo lado do triângulo: ")
		leia (lado_b)
		
		escreva ("Informe o terceiro lado do triângulo: ")
		leia (lado_c)


          se (lado_a == lado_b e lado_a == lado_c)   // compara se os 3 lados iguais, equilatero
		{
			escreva ("\nEste é um triângulo Equilátero\n")
		}
		senao 
		{
		
		se (lado_a == lado_b ou lado_b == lado_c ou lado_c == lado_a) // compara se 2, dos 3 lados são iguais, isólceles.
		{
		    escreva ("\nEste triângulo é Isósceles\n")
		}
			senao //se não atender condição anterior, é um escaleno
			{
			 escreva ("\nEste triângulo é Escaleno\n")
			}
                     // até aqui OK... se apagar pra baixo roda.
                     
          se (lado_a < lado_b + lado_c)   
          {
          	}
          	senao
          	{
          	escreva ("\nEste triângulo Inválido\n") 
            	}

          se (lado_b < lado_c + lado_a) 
          {
          	}
          	senao
          	{
          	escreva ("\nEste triângulo Inválido\n") 
            	}

          se (lado_c < lado_a + lado_b) 
          {
          	}
          	senao
          	{
          	escreva ("\nEste triângulo Inválido\n") 
            	}
      	    }
      	   }
            }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */