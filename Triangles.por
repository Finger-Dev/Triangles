programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real ladoA, ladoB, ladoC, semiperimetro, areaSemRaiz, area, arredondar, raiz, mat

		escreva ("Digite o valor do primeiro lado do triângulo: ")
	 	leia (ladoA)
	 	escreva ("Digite o valor do segundo lado do triângulo: ")
	 	leia (ladoB)
	 	escreva ("Digite o valor do terceiro lado do triângulo: ")
	 	leia (ladoC)
	 	

	 	semiperimetro = (ladoA + ladoB + ladoC)/2
	 	areaSemRaiz = (semiperimetro * (semiperimetro - ladoA) * (semiperimetro - ladoB) * (semiperimetro - ladoC))
	 	area = mat.raiz (areaSemRaiz, 2.0)
	 	arredondar = mat.arredondar (area, 3)
	 	
	 		se (ladoA == ladoB e ladoA == ladoC e ladoB == ladoC)
	 			escreva ("\nÉ um triângulo equilátero, cuja área mede: ",area," unidades quadradas.\n")
	 		senao se (ladoA != ladoB e ladoA != ladoC e ladoB != ladoC)
	 			escreva ("\nÉ um triângulo escaleno, cuja área mede: ",area," unidades quadradas.\n")
	 		senao
	 			escreva ("\nÉ um triângulo isósceles, cuja área mede: ",area, " unidades quadradas.\n")

	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */