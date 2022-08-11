programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite um número: ")
		leia(num1)

		escreva("Digite outro número: ")
		leia(num2)

		se (num1 % num2 == 0){
			escreva("O número ", num1, " é múltiplo do número ", num2,".")
		}
		senao se (num2 % num1 == 0){
			escreva ("O número ", num2, " é múltiplo do número ", num1,".")
		}
		senao {
			escreva("Os números não são múltiplos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */