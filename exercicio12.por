programa
{
	
	funcao inicio()
	{
		real custo_Fabrica, percentagem_Distribuidor = 0.28, imposto = 0.45,
		custo_Consumidor
		cadeia carro		

		escreva("\n Informe o carro " )
		leia(carro)
		escreva("\n Valor de custo para consumidor do carro ", carro, " ")
		leia(custo_Consumidor)

		custo_Fabrica = 
		custo_Consumidor - (custo_Consumidor * percentagem_Distribuidor)
		- (custo_Consumidor * imposto)

		escreva("\n O custo de fabrica do carro ", carro, " é ", custo_Fabrica)
		escreva("\n Valor de custo para consumidor do carro ", carro, " é ", custo_Consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */