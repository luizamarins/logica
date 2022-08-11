programa
{
	
	funcao inicio()
	{
		/*Leia a idade de uma determinada quantidade de pessoas que também deverá ser
		informada pelo usuário e diga no final quantos são de maior e menor idade.*/

		inteiro quantPessoas, idade, totalMaior18=0, totalMenor18=0
		escreva ("Entre com a quantidade de pessoas desejada: ")
		leia(quantPessoas)

		para(inteiro i=0; i<quantPessoas; i++){
			escreva("Digite a idade: ")
			leia(idade)

			se(idade>=18){
				totalMaior18 ++
			}senao{
				totalMenor18 ++
			}
		}
		
		escreva("O total de maiores de 18 anos é: ", totalMaior18)
		escreva("\nO total de menores de 18 anos é: ", totalMenor18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */