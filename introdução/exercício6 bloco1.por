programa
{
		
     
     inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,d,sub_pontox,sub_pontosy,radicando
		escreva(" Digite x1 : ")
		leia(x1)
		escreva(" Digite x2 : ")
		leia(x2)
		escreva(" Digite y1 : ")
		leia(y1)
		escreva(" Digite y2 : ")
		leia(y2)

          sub_pontox=(x2-x1)*(x2-x1)
	     sub_pontosy=(y2-y1)*(y2-y1)

	     radicando = sub_pontox +  sub_pontosy

		d = mat.raiz(radicando ,2)
		escreva("A distancia entres os pontos  :  "    ,     d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */