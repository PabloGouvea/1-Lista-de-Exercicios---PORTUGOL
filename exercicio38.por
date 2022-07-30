programa
{
	
	funcao inicio()
	{
		inteiro idade, grupo
		cadeia risco = ""
		
		escreva("\n Informe a idade: ")
		leia(idade)
		
		escreva("\n Informe o numero de grupo: ")
		leia(grupo)

		se(idade >= 17 e idade <= 20){
			se(grupo == 1){
				risco = "baixo"
			}
			senao se(grupo == 2){
				risco = "médio"
			}
			senao se(grupo == 3){
				risco = "alto"
			}
		}
		senao se(idade >= 21 e idade <= 24){
				se(grupo == 2){
				risco = "baixo"
			}
			senao se(grupo == 3){
				risco = "médio"
			}
			senao se(grupo == 4){
				risco = "alto"
			}
		}
		senao se(idade >= 25 e idade <= 34){
			se(grupo == 3){
				risco = "baixo"
			}
			senao se(grupo == 4){
				risco = "médio"
			}
			senao se(grupo == 5){
				risco = "alto"
			}
		}
		senao se(idade >=35 e idade <= 64){
			se(grupo == 4){
				risco = "baixo"
			}
			senao se(grupo == 5){
				risco = "médio"
			}
			senao se(grupo == 6){
				risco = "alto"
			}
		}
		senao se(idade >= 65 e idade <= 70){
			se(grupo == 7){
				risco = "baixo"
			}
			senao se(grupo == 8){
				risco = "médio"
			}
			senao se(grupo == 9){
				risco = "alto"
			}
		}

		escreva("\n O grupo de risco é: ", risco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */