programa
{
	
	funcao inicio()
	{
		escreva("Me informe a base da potência: ")
		inteiro base
		leia(base)
		
		escreva("Me informe o expoente da potência: ")
		inteiro expoente
		leia(expoente)

		inteiro resultado = base
		para(inteiro i=1; i < expoente; i++){
		  resultado = resultado*base
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */