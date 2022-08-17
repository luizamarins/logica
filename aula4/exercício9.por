programa
{
	
	funcao inicio()
	{
		/*Elabore um algoritmo que leia em um vetor:
		- um vetor com os nomes de seis times.
		- outro vetor com a pontuação dos seis times.
		Exibir ao final o nome do time campeão e o último colocado na pontuação.*/

		cadeia time[6], campeao= " ", ultimo=" "
		real pontuacao[6], maior=0.0, menor=1000.0

		para(inteiro i=0; i<6; i++){
			escreva("\nInforme o nome do time: ")
			leia(time[i])
			escreva("Informe a pontuação do time: ")
			leia(pontuacao[i])

			se(pontuacao[i] >= maior){
				maior = pontuacao[i]
				campeao = time[i]
			}
			se(pontuacao[i] <= menor){
				menor = pontuacao[i]
				ultimo = time[i]
			}
		}

		escreva("\nCampeão: ", campeao, ". Pontuação: ", maior)
		escreva("\nÚltimo: ", ultimo, ". Pontuação: ", menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */