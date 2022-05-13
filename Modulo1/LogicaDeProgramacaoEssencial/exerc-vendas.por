// Função do algoritmo: Exibir média total de vendas de determinado vendedor
// Autora: Luiza Pimentel

programa {
	
	funcao inicio() {
		
	real jan, fev, mar, abr, media, total
	cadeia funcionario
		
	escreva("Digite o nome do funcionário: ")
	leia(funcionario)
	escreva("Digite o valor de vendas do mês de Janeiro: ")
	leia(jan)
	escreva("Digite o valor de vendas do mês de Fevereiro: ")
	leia(fev)
	escreva("Digite o valor de vendas do mês de Março: ")
	leia(mar)
	escreva("Digite o valor de vendas do mês de Abril:  ")
	leia(abr)
		
	total = jan + fev + mar + abr
	media = total/4
		
	escreva("O funcionário " + funcionario + " obteve uma média total de vendas de: " + media)
	}
}
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */