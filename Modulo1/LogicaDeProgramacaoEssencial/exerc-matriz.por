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
