programa {
    /*. Crie um programa que le 6 valores inteiros e, em seguida, mostre na tela os valores lidos.*/
    
	funcao inicio() {
		inteiro n[6]
		
		para(inteiro i = 0; i<6;i++){
		    escreva("Insira o ",i+1," numero = ")
		    leia(n[i])
		}
		
		para(inteiro i = 0; i<6;i++){
		    escreva(n[i],"\t")
		}
	}
}
