programa
{
	
	funcao inicio()
	{
		real C,N, salario , excessoP,E,salarioT
		escreva("Digite o código do trabalhador : ")
		leia(C)
		escreva("Digite o números de horas trabalhadas do operário : ")
		leia(N)
	     excessoP= (N- 50)*20
	     
		
		salario = 50	*10		
		se(N >=51)
		{
			E = excessoP
			salarioT = E + salario
			}
		senao{
			
			E = 0
			
		}
		     salarioT = E + salario
			escreva("O sálario total do trabalhador é igual a : ", salarioT, " e o sálario excedente é igual a : ",E)	
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */