programa
{
	
	funcao inicio()
	{
		//Criar um algoritmo para leitura de quatro notas em um vetor.
		//Calcular a média, exibir a maior nota, a menor nota.
		//Fazer a crítica para que não sejam digitadas notas inferiores a zero ou superiores a 10.

		real notas[4], soma=0, media, maiorNota=0, menorNota=0

		para(inteiro i=0; i<4; i++){
			escreva("Digite sua nota: ")
			leia(notas[i])

			soma = soma + notas[i]
			media = soma/4

			se (notas[i] <0 ou notas[i] >10){
				escreva("Nota inválida! Tente de novo...\n")
				i--
			}

			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */