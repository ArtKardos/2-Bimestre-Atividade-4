programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real salario

		faca{
            escreva("Digite seu nome (maior que 3 caracteres): ")
            leia(nome)
            se ( t.numero_caracteres(nome) <= 3)
            {
                escreva("Nome inválido. Por favor, tente novamente.\n")
            }
        } enquanto (t.numero_caracteres(nome) <= 3)

        // Validação da Idade
        faca
        {
            escreva("Digite sua idade (entre 0 e 150): ")
            leia(idade)
            se (idade < 0 ou idade > 150)
            {
                escreva("Idade inválida. Tente novamente.\n")
            }
        } enquanto (idade < 0 ou idade > 150)

        // Validação do Salário
        faca
        {
            escreva("Digite seu salário (maior que zero): ")
            leia(salario)
            se (salario <= 0)
            {
                escreva("Salário inválido. Tente novamente.\n")
            }
        } enquanto (salario <= 0)

        // Exibição dos dados validados
        limpa()
        escreva("--- Dados Válidos --- \n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Salário: ", salario, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */