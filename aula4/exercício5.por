programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia as cinco vogais e exiba na tela na ordem inversa.

		caracter vogais[5]

		//escreva(vogais[4], "\n",vogais[3], "\n", vogais[2], "\n", vogais[1], "\n", vogais[0])

		para (inteiro i=0; i<=4; i++){
			escreva("Digite a vogal: ")
			leia(vogais[i])
		}

		para (inteiro i=4; i>=0; i--){
			escreva(vogais[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */