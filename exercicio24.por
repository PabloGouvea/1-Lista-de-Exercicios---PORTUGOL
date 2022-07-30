programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador, teste
		real numeros[100], multiplica		
	
		para(contador = 1 ; contador <= 100 ; contador++){
			teste = Util.sorteia(0, 1)

			se(teste == 0){
				multiplica = 1.0
			}
			senao{
			multiplica = -1.0
			}
			
			numeros[contador - 1] = Util.sorteia(0, 1000) * multiplica

			se(numeros[contador - 1] < 0){
				escreva("\n Este numero é um numero negativo. O numero é: ",
				numeros[contador - 1] )
			}
			senao se(numeros[contador - 1] == 0){
				escreva("\n Este numero é igual a zero." )
			}
			senao{
				escreva("\n Este numero é um numero positivo. O numero é: ",
				numeros[contador - 1] )
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {teste, 6, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */