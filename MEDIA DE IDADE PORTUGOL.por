programa
{
	inteiro quantidade, i, idade, soma
	real media
	
	funcao inicio()
		{	
			soma = 0
			
			escreva("Digite o numero de membros da familia: ")
			leia(quantidade)

			para (i = 0; i < quantidade; i++)
			{
				escreva("Digite a idade do membro: ")
				leia(idade)
				
				soma = soma + idade
				media = soma / quantidade
	
			}

			escreva("A media de idade da familia é: ", media, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */