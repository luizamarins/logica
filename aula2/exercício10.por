programa
{
	
	funcao inicio()
	{
		real peso, altura

		escreva("Bora calcular seu IMC!")
		
		escreva("\nDigite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		real imc = peso/(altura*altura)

		se (imc < 18.5){
			escreva("IMC = ", imc, ". Abaixo do peso normal.")
		}
		senao se (imc<25){
			escreva("IMC = ", imc, ". Peso normal.")
		}
		senao se (imc<30){
			escreva("IMC = ", imc, ". Excesso de peso.")
		}
		senao se (imc<35){
			escreva("IMC = ", imc, ". Obesidade classe I.")
		}
		senao se (imc<40){
			escreva("IMC = ", imc, ". Obesidade classe II.")
		}
		senao{
			escreva("IMC = ", imc, ". Obesidade classe III.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */