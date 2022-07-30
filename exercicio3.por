programa
{	
	funcao inicio()
	{
		real litros, distancia_Total, distancia_Litro = 6.5, dia1, dia2, dia3		
	
		escreva("\n Distancia no 1º dia: ")
		leia(dia1)

		escreva("\n Distancia no 2º dia: ")
		leia(dia2)

		escreva("\n Distancia no 3º dia: ")
		leia(dia3)

		distancia_Total = dia1 + dia2 + dia3

		litros = distancia_Total / distancia_Litro

		escreva("\n A média de litros utilizados é : ", litros, " ml ")
		escreva("\n A distacia total é : ", distancia_Total, " km ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */