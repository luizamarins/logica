programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo com um vetor com 8 numeros inteiros. Exiba a soma de todos os números e também
		quantidade de números pares e ímpares.*/

		inteiro numeros[8], soma=0, numImpar=0, numPar=0

		para(inteiro i=0; i < 8; i++){
			escreva("Digite um número: ")
			leia(numeros[i])
			soma = soma + numeros[i]

			se (numeros[i] % 2 == 0){
				numPar ++
			}
			senao
				numImpar ++			
		}

		escreva("A soma dos números é: ", soma)
		escreva("\nA quantidade de números pares é: ", numPar)
		escreva("\nA quantidade de números ímpares é: ", numImpar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */