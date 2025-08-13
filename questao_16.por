programa
{
	
	funcao inicio()
	{
		inteiro num1
		inteiro numPar = 0
		inteiro numImpar = 0

		para(inteiro i=0; i < 10; i++){
			escreva("Diga um número: ")
			leia(num1)

			se(num1%2 == 0){
				numPar++
			} senao {
				numImpar++
			}
		}
			escreva("São ", numPar, " número(s) par(es) e ", numImpar," número(s) impar(es).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */