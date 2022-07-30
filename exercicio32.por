programa
{
	
	funcao inicio()
	{
		real A = 0.0, B = 0.0, resultado
		caracter C
		
		escreva("\n Informe o operador aritmético digitando '+' para soma ",
		"'-' para subtração, '*' para multiplicação e '/' para divisão ")
		leia(C)

		escreva("\n Informe o valor A: ")
		leia(A)

		escreva("\n Informe o valor B: ")
		leia(B)

		se(C != '+' e C != '-' e C != '*' e C != '/'){
			escreva("\n Operador não definido!!! ")
		}

		senao se(B == 0 e C == '/'){
			escreva("\n Não é possível dividir um numero por zero!!! ")
		}
		senao
		{
			se(C == '*'){
				resultado = A * B
			}
			senao se(C == '/'){
				resultado = A / B
			}
			senao se(C == '+'){
				resultado = A + B
			}
			senao{
				resultado = A - B
			}

			escreva("\n O resultado das operação é: ", resultado)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */