programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,d,quad_a,quad_b,quad_c,quad_d

		escreva("Digite um valor para a : ")
		leia(a)
		escreva("Digite um valor para b : ")
		leia(b)
		escreva("Digite um valor para c : ")
		leia(c)
		escreva("Digite um valor para d : ")
		leia(d)

		quad_a= a*a
		quad_b= b*b
		quad_c= c*c
		quad_d = d*d

		se(quad_c>=1000){
			escreva("O valor de c é "+quad_c)
		}
		senao{
			escreva("\n", "O valor do quadrado de a é : "+quad_a)
			escreva("\n","O valor do quadrado de b é  : "+quad_b)
			escreva("\n","O valor do quadrado de c é  : "+quad_c)
			escreva("\n","O valor do quadrado de  d é : "+quad_d)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */