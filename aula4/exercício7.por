programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor.
		 Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 2000,00.
		 Mostrar na tela a lista dos salários.*/

		 real salario[5]

		 para (inteiro i=0; i<5; i++){
		 	escreva("\nInforme o ", i+1, "º salário: ")
		 	leia(salario[i])

		 	se(salario[i] < 2000){

		 		salario[i] += salario[i] *0.1
		 	}
		 	
		 }

		 escreva("\nLista de salários: ")
		 para (inteiro i=0; i<5; i++){
		 	escreva("\nO ", i+1, "º salário é R$ ", salario[i])
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */