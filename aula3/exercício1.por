programa
{
	
	funcao inicio()
	{
		/*1) Desenvolver um algoritmo que leia um número determinado de valores e calcule e escreva a média aritmética
		dos valores lidos, a quantidade de valores positivos, a quantidade de valores negativos e o percentual de valores
		negativos e positivos.*/

		inteiro quantNumeros, numero, soma=0, contadorPos=0, contadorNeg=0, media
		real percentPos, percentNeg

		escreva("Digite a quantidade de números que deseja adicionar: ")
		leia(quantNumeros)

		para (inteiro i=0; i<quantNumeros; i++){
			escreva("Digite o número: ")
			leia(numero)
			
			soma = soma + numero

			se (numero > 0){
				contadorPos ++
			}
			senao{
				contadorNeg ++
			}
			
		}

		media = soma/quantNumeros
		percentPos = contadorPos*100/quantNumeros
		percentNeg = contadorNeg*100/quantNumeros

		escreva("A média aritmética dos números é ", media)
		escreva("\nA quantidade de valores positivos é ", contadorPos)
		escreva("\nA quantidade de valores negativos é ", contadorNeg)
		escreva("\nO percentual de valores positivos é ", percentPos, "%")
		escreva("\nO percentual de valores negativos é ", percentNeg, "%")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */