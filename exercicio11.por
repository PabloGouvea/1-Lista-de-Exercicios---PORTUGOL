programa
{
	
	funcao inicio()
	{
		real preco_Venda, preco_Custo, acrescimo = 0.2
	
		escreva("\n Informe o preço de custo do produto ")
		leia(preco_Custo)
		
		preco_Venda = preco_Custo + (preco_Custo * acrescimo)

		escreva("\n O preço de venda do produto é ", preco_Venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */