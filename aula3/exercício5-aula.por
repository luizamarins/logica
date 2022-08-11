programa
{
	
	funcao inicio()
	{
		/*Fazer um algoritmo para que seja lida uma determinada quantidade de números. O usuário deverá ser perguntado se
		deseja continuar (S/s) caso outro caracter for digitado o programa será finalizado somando o total dos números
		digitados e exibindo a média.*/

		inteiro numero
		caracter opcao ='S'
		inteiro total=0, contador=0

		faca{
			escreva("Digite o número: ")
			leia(numero)
			total = total + numero
			contador ++
			escreva("Deseja continuar? (S/s)")
			leia(opcao)
		}enquanto(opcao=='S' ou opcao=='s')
		escreva("Total Geral: ", total)
		escreva("\nMédia Geral: ", total/contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */