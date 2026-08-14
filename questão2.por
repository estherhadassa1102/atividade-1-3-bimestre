programa
{
	
	funcao inicio()
	{
		inteiro anos = 0
		inteiro A = 80000
		inteiro B =200000
		enquanto(A<B){
			A = A+(A*3/100)
			B = B+((B*1.5)/100)
			anos++
		}
		escreva("foram necessarios ", anos, " anos")
	}
}

