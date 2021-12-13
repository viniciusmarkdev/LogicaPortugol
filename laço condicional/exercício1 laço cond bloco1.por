programa
{
	
	funcao inicio()
	{
		real p,E,m, excesso , multa
		escreva("João digite o peso dos tomates que você trouxe : ")
		leia(p)
		
		excesso = p - 50
		multa = excesso*4
		
		se (p >=51)
		{
			
			E = excesso
			m = multa
		}
		senao
		{
		   E = 0
		   m = 0
		  
              
		}
         
		 escreva("O excesso de peso é : ", E , " e a multa é igual a :" , m)
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */