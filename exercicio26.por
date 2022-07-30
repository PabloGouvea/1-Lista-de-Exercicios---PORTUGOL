programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], contador = 0, numero
	     
		enquanto(contador < 5){
			escreva("\n digite um numero entre 1 e 5 ")
			leia(numero)

			se(numero <= 5 e numero >= 1){
				numeros[contador] = numero
				contador++
			}
			senao{
				escreva("\n Numero invalido!!! ")
			}
		}
		escreva("\n", numeros[0], ", ", numeros[1], ", ", numeros[2], ", ",
		numeros[3], ", ", numeros[4])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */