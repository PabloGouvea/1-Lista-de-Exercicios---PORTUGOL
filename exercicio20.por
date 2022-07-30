programa
{
	
	funcao inicio()
	{
		inteiro contador, contador_Menor2000 = 0
          real desconto1 = 0.12, desconto2 = 0.07, valor_Desconto
          cadeia carros[10], calcular
          real precos[10]
          inteiro anos[10]
	
		para(contador = 1 ; contador <= 10 ; contador++)
		{	
			escreva("\n Informe o nome do carro - ")
			leia(carros[contador - 1])
					
			escreva("\n Informe o preço do ", carros[contador - 1], " ")
			leia(precos[contador - 1])

			escreva("\n Informe o ano do ", carros[contador - 1], " ")
			leia(anos[contador - 1])

			se(anos[contador - 1] <= 2000){
				contador_Menor2000++
		 	valor_Desconto = precos[contador - 1] * desconto1	
		 		escreva("\n O valor de desconto do carro ",
				carros[contador - 1],  " é ", valor_Desconto, "\n")			
			}
			senao se(anos[contador - 1] > 2000){
				valor_Desconto = precos[contador - 1] * desconto2
				escreva("\n O valor de desconto do carro ",
				carros[contador - 1],  " é ", valor_Desconto, "\n")
			}

			escreva("\n Informe n para parar de calcular o desconto ")
			escreva("\n Informe s para continuar o calculo de desconto ")
			leia(calcular)

			se(calcular == "n"){
				pare
			}
		}
		escreva("\n O total de carros do ano até 2000 é ", contador_Menor2000, " ")
		escreva("\n O total de carros em geral é ", contador, " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */