programa
{
	
	funcao inicio()
	{
		//Criar um algoritmo para leitura de quatro notas em um vetor.
		//Calcular a média, exibir a maior nota, a menor nota.
		//Fazer a crítica para que não sejam digitadas notas inferiores a zero ou superiores a 10.

		real notas[4], somaNotas=0.0, media, maiorNota=0, menorNota=11

		para(inteiro i=0; i<4; i++){
			escreva("Digite sua nota ", i+1, ": ")
			leia(notas[i])

			se (notas[i] < menorNota){
				menorNota =notas[i]
			}
			se (notas[i] > maiorNota){
				maiorNota =notas[i]
			}

			somaNotas = notas[i] + somaNotas
		}

		para (inteiro i=10; i<4; i++){
			escreva(notas[i], "\n")
		}
		
		media = somaNotas/4
		
		escreva("Maior nota: ", maiorNota, "\n")
		escreva("Menor nota: ", menorNota, "\n")
		escreva("Média: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */