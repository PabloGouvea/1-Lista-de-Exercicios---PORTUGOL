programa
{
	
	funcao inicio()
	{
		inteiro lados[3], maior = 0, menor = 0, medio = 0
		escreva("\n informe o tamanho do lado A em cm: ")
		leia(lados[0])

		escreva("\n informe o tamanho do lado B em cm: ")
		leia(lados[1])

		escreva("\n informe o tamanho do lado C em cm: ")
		leia(lados[2])		

			  se(lados[0] == lados[1] e lados[1] == lados[2])
			   {
					menor = lados[0]
					maior = menor
					medio = maior
			   }
			   senao se(lados[0] == lados[1] ou
			            lados[0] == lados[2] ou
			            lados[1] == lados[2])
			   {
			   		se(lados[0] == lados[1]){
			   			menor = lados[2]
			   			maior = lados[0]
			   			medio = lados[1]
			   		}
			   		senao se(lados[1] == lados[2]){
			   			menor = lados[0]
			   			maior = lados[2]
			   			medio = lados[1]
			   		}
			   		senao{
			   			menor = lados[1]
			   			maior = lados[0]
			   			medio = lados[2]
			   		}
			   }
			   senao 
			   {
			   	 se(lados[0] > lados[1] e lados[0] > lados[2])
			   	 {
			   	 	maior = lados[0]
			   	 	se(lados[1] > lados[2])
			   	 	{
			   	 		medio = lados[1]
			   	 		menor = lados[2]
			   	 	}
			   	 	senao{
			   	 		medio = lados[2]
			   	 		menor = lados[1]
			   	 	}			   	 	
			   	 }

			   	 se(lados[1] > lados[0] e lados[1] > lados[2])
			   	 {
			   	 	maior = lados[1]
			   	 	se(lados[0] > lados[2])
			   	 	{
			   	 		medio = lados[0]
			   	 		menor = lados[2]
			   	 	}
			   	 	senao{
			   	 		medio = lados[2]
			   	 		menor = lados[0]
			   	 	}			   	 	
			   	 }

			   	 se(lados[2] > lados[0] e lados[2] > lados[1])
			   	 {
			   	 	maior = lados[2]
			   	 	se(lados[0] > lados[1])
			   	 	{
			   	 		medio = lados[0]
			   	 		menor = lados[1]
			   	 	}
			   	 	senao{
			   	 		medio = lados[1]
			   	 		menor = lados[0]
			   	 	}			   	 	
			   	 }
			   }

		    se (maior == menor e menor ==  medio e
			        maior < menor + medio ){
				escreva("\n O triangulo é equilátero ")
			}
			senao se(lados[0] == lados[1] e maior < menor + medio ou
			         lados[0] == lados[2] e maior < menor + medio){
				escreva("\n O triangulo é isóceles ")
			}
			senao se( maior < menor + medio ){
				escreva("\n O triangulo é escaleno ")
			}


	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @DOBRAMENTO-CODIGO = [15, 23, 41];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */