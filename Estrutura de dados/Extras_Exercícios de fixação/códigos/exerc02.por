programa {
    /* Escreva um programa que leia 10 numeros inteiros e os armazene em um vetor. Imprima 
    *  o vetor, o maior elemento e a posic¸ao que ele se encontra. */
	funcao inicio() {
		inteiro n[10], maior, posicao
		
		para(inteiro i = 0; i<10; i++)
		{
		    escreva("Escreva o ",i+1," numero = ")
		    leia(n[i])
		}
		
		para(inteiro i=0; i<10;i++)
		{
		    maior = n[0]
		    se(n[i] > maior){
		        maior = n[i]
		        posicao = i
		    }
		}
		
		escreva("Maior numero = ", maior,"Posição = ", posicao )
	}
}
