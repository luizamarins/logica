programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Fazer um algoritmo para preencher um vetor com dez posições com números aleatórios e exibir na tela os valores.

		inteiro numero[10]

		para(inteiro i=0; i<10; i++){
			numero[i] = sorteia(0, 1000)
			escreva(numero[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */