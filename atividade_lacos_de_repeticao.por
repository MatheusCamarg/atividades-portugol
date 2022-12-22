programa{
	//exercicio 01
	funcao inicio() {
		inteiro numero
		inteiro contador = 1
		escreva("digite um numero (1 - 10 ) : " )
		leia(numero)

		enquanto(contador <=10){
			escreva("\n", numero, " x ", contador, " =", numero * contador)
			contador++
			//contador +=1
			//contador = contador + 1
		}
	}
} 


	
//atividade 04


inicio()
{
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





inicio()
{
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






 inicio()
	{
	inteiro tabuada,x=1, resultado
		escreva("\nQual a tabuada desejada ")
		leia(tabuada)
		enquanto(tabuada<1 ou tabuada>10)
		{
			escreva("\nqual a tabuada desejada")
			leia(tabuada)
		}
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada,"x",x," = ", resultado)
			x++ // x= x+1
			}
			
		enquanto(x<=10)
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */