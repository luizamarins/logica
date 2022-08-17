programa
{
	//3) Crie um algoritmo que informe qual o maior e qual o menor elemento existente em uma matriz 4x3.
	
	inteiro matriz[4][3] = {
			{10,20,30},
			{40,50,60},
			{70,80,90},
			{100,110,120}
	}
		
	funcao inicio()
	{
		inteiro maior=0, menor=200
		verificarMatriz (maior, menor)
		
	}

	funcao verificarMatriz (inteiro maior, inteiro menor)
	{
		para (inteiro i=0; i<4; i++)
			para (inteiro j=0; j<3; j++)
			{
				se (matriz[i][j] > maior)
				{
						maior = matriz[i][j]
				}
				se (matriz[i][j] < menor)
				{
						menor = matriz[i][j]
				}
			}

		escreva("O maior número é ", maior)
		escreva("\nO menor número é ", menor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */