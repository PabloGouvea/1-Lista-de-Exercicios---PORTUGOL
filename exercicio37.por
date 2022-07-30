programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		cadeia nome, sexo
		real altura, peso_Ideal = 0.0
		inteiro idade
		
		escreva("\n Informe o nome da pessoa: ")
		leia(nome)

		escreva("\n Informe o sexo de ", nome,
		" digitando m para masculino e f para feminino: ")
		leia(sexo)
		
		escreva("\n Informe a altura de ", nome, ":")
		leia(altura)

		escreva("\n Informe a idade de ", nome, ":")
		leia(idade)

		se(sexo == "m"){
			se(altura > 1.70){
				se(idade <= 20)
				{
					peso_Ideal = (72.7 * altura) - 58
				}
				senao se(idade >= 21 e idade <= 39)
				{
					peso_Ideal = (72.7 * altura) - 53
				}
				senao se(idade >= 40)
				{
					peso_Ideal = (72.7 * altura) - 45
				}
			}
			senao{
				se(idade <= 40)
				{
					peso_Ideal = (72.7 * altura) - 50
				}
				senao
				{
					peso_Ideal = (72.7 * altura) - 58
				}
				
			}
		}
		senao{
				se(altura > 1.50)
				{
					peso_Ideal = (62.1 * altura) - 44.7
				}
				senao{
					se(idade <= 40)
					{
						peso_Ideal = (62.1 * altura) - 45
					}
					senao
					{
						peso_Ideal = (62.1 * altura) - 49
					}
				}
			}

			escreva("O peso ideal de ", nome, " é: ",
			Matematica.arredondar( peso_Ideal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */