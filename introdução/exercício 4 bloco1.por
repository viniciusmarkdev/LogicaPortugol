programa
	
	{
		inclua biblioteca Matematica --> mat
		
		funcao inicio()
		{
			inteiro a,b,c,d,r,s
			escreva("Digite um número inteiro e positivo a : ")
			leia(a)
			escreva("Digite um número inteiro e positivo b : ")
			leia(b)
			escreva("Digite um número inteiro e positivo c : ")
			leia(c)
	
			r =mat.potencia(a+b,2)
			s =mat.potencia(b+c,2)
			d = (r+s)/2
			
			escreva(d)
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */