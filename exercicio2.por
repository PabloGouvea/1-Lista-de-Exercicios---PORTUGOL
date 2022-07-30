programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado, operacao

		escreva("\n escolha a operação: 1-soma, 2-multiplição, 3-subtração, 4-divisão ")
		leia(operacao)
		
		escreva("\n digite o 1º numero: ")
		leia(n1)

		escreva("\n digite o 2º numero: ")
		leia(n2)

		se(operacao == 1){
			resultado = n1 + n2
		}

		se(operacao == 2){
			resultado = n1 * n2
		}

		se(operacao == 3){
			resultado = n1 - n2
		}

		se(operacao == 4){
			resultado = n1 / n2
		}

		escreva("\n o resultado é :", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */