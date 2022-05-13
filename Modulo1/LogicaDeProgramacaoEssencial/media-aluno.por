// Função do algoritmo: Calcular a média aritmética e exibir mensagem final de aprovação ou reprovação
// Autora: Luiza Pimentel

programa {
	
	funcao inicio() {
	
	real nota1, nota2, nota3, nota4, media
	cadeia aluno

	escreva("Digite o nome do aluno: ")
	leia(aluno)
	escreva("Digite a nota 1: ")
	leia(nota1)
	escreva("Digite a nota 2: ")
	leia(nota2)
	escreva("Digite a nota 3: ")
	leia(nota3)
	escreva("Digite a nota 4: ")
	leia(nota4)

	media = (nota1 + nota2 + nota3 + nota4)/4
	
	escreva ("Sua média é: " + media)

	// Verifica se a média é maior ou igual a 7
		
	se(media>=7) {
		escreva("\n" + "Parabéns, " + aluno + ", " + "você foi aprovado/a!") 
	}
	
	// Caso a média seja menor que 7
	
	senao {
		escreva("\n" + aluno + ", infelizmente você foi reprovado/a!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */