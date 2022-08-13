programa
{
	
funcao inicio()
	{
		/*Criar um algoritmo que leia uma matrizes 3x2. Em seguida, exiba a soma de todos elementos da matriz*/

		inteiro matriz[3][2], soma =0, somaColuna=0

			para(inteiro lin=0; lin <=2; lin++){
				para(inteiro col=0; col <= 1; col++){
					escreva("Digite um número: ")
					leia(matriz[lin][col])
					soma += matriz[lin][col]
				}
				escreva("Total da linha ", lin, " é ",soma,"\n")
				soma=0	
			}
			
			para(inteiro col=0; col <=1; col++){
				para(inteiro lin=0; lin <= 2; lin++){
					somaColuna = somaColuna + matriz[lin][col]
					
				}
				escreva("Total da coluna ", col, " é ", somaColuna, "\n")
				somaColuna=0
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */