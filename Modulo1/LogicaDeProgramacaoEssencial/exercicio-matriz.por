// Função do algoritmo: Exercício, exibição de matriz
// Autora: Luiza Pimentel

programa {
	
	funcao inicio() {
		
	inteiro contador = 0 
	cadeia infos[][] = {{"João","São Paulo","(11) 9999-5241"}, {"Maria","Ribeirão Preto","(16) 9999-8596"}, {"Ana","Manaus","(92) 9999-8574"}}
		
	faca{
		escreva("Nome: " + infos[contador][0] + ", Cidade: " + infos[contador][1] + ", Telefone: " + infos[contador][2] + "\n")
		contador++
		
		} enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */