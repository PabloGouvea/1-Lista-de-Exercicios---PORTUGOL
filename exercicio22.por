programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador
		real preco_Custo[40], preco_Venda[40], preco_Media[40], percentagem
	
		para(contador = 1 ; contador <= 40 ; contador++)
		{				 
			inteiro teste = Util.sorteia(0,1)	
			percentagem = 0.1 * Util.sorteia(0, 9)
			preco_Custo[contador - 1] = 1.1 * (Util.sorteia(1000, 10000))

			se(teste == 0){
				preco_Venda[contador - 1] = preco_Custo[contador - 1] -
				(preco_Custo[contador - 1] * percentagem)
				escreva("\n Preço de custo: ",
				Matematica.arredondar(preco_Custo[contador - 1], 2), "\n")
				escreva("\n Preço de venda: ",
				Matematica.arredondar(preco_Venda[contador - 1], 2), "\n")
			}
			senao {
				preco_Venda[contador - 1] = preco_Custo[contador - 1] + 
				(preco_Custo[contador - 1] * percentagem)
				escreva("\n Preço de custo: ",
				Matematica.arredondar(preco_Custo[contador - 1], 2), "\n")
				escreva("\n Preço de venda: ",
				Matematica.arredondar(preco_Venda[contador - 1], 2), "\n")
			}

			se(preco_Venda[contador - 1] == preco_Custo[contador - 1]){
				escreva("\n Empate!!!")
			}
			senao se(teste == 0){
				escreva("\n Prejuizo!!!")
			}
			senao{
				escreva("\n Lucro!!!")
			}

			preco_Media[contador - 1] = (preco_Venda[contador - 1] +
			preco_Custo[contador - 1]) / 2

			escreva("\n A média entre preço de custo e preço de venda é ",
			Matematica.arredondar(preco_Media[contador - 1], 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 10, 8}-{preco_Custo, 8, 7, 11}-{preco_Venda, 8, 24, 11}-{preco_Media, 8, 41, 11}-{percentagem, 8, 58, 11}-{teste, 12, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */