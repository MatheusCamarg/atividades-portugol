programa
// exerciocio 03
{
	
	funcao inicio(){
		inteiro somaPar=0,somaImpar=0
		inteiro x,num
	
	para(x=1;x<=10;x++)
	{
		escreva("\nDigite o ", x, " numero: ")
		leia(num)

		se(x%2==0)
			somaPar++
		senao
			somaImpar++

	}
		escreva("\nVoce Ditigou ","numero(s) pares: ", somaPar)
		escreva("\nVoce Digitou ", "numero impares: ",somaImpar )
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */