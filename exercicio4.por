programa
{
	funcao inicio()
	{
		cadeia vendedor = "Leandro"
		real salario_Fixo = 2135.00, salario_Final, total_Vendas = 0.0, vendas[10]	

		para (inteiro posicao = 0; posicao < 20; posicao++)
		{			
			escreva("\n informe valor da ", posicao + 1,  "º venda ")
			leia(vendas[posicao])		
			total_Vendas += vendas[posicao]			
		}

		salario_Final = salario_Fixo + (total_Vendas * 0.15)	
		escreva("\n O salário final do vendedor ", vendedor, " é: ", salario_Final)
		escreva("\n O total de vendas foi ", total_Vendas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */