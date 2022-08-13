programa
{
     //procedimento - função básica
	funcao exibirValores(){
		escreva("*******", "\n")
		para(inteiro i=0; i<=10; i++){
			escreva(i, "\n")	
		}
		
	}
	//funçao com argumentos (parâmetros)
	funcao mensagem(inteiro ano, inteiro semestre){
		escreva("\n******Serratec ",ano, ".", semestre, "*******")
	}

     //fazer 5 vezes sem precisar escrever 5 vezes
	funcao inicio(){

		inteiro ano, semestre		
		para(inteiro i=0; i<=4; i++){
			exibirValores()
		}
		escreva("\nDigite o ano do curso: ")
		leia(ano)
		escreva("\nDigite o semestre do curso: ")
		leia(semestre)
		//chamar função mensagem ali de cima
		mensagem(ano, semestre)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */