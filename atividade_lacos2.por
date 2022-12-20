programa{
	// exercicio 04
	funcao inicio(){
		inteiro continua=1
		inteiro idade
		inteiro somaTotalmenor21 = 0
		inteiro somaTotalmaior50 = 0
	
		enquanto(continua == 1){
			escreva("Digite uma idade: ")
			leia(idade)
		
			se(idade <21 e(idade>0))
			somaTotalmenor21++
			senao se(idade >50)
			somaTotalmaior50++
	
			se(idade <0)
			continua = 0

		}
	escreva("\ntotal de pessoas menores de 21 :", somaTotalmenor21)
	escreva("\ntotal de pessoas maiores de 50 :", somaTotalmaior50)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */