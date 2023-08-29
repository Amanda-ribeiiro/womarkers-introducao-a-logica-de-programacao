programa {
	funcao inicio() {

		escreva("Por favor, insira o número para o contador: ")

		inteiro numero
		leia(numero)

		escreva("Contando de "+numero+" até 1:\n")

		enquanto (numero > 0){

		    escreva(numero+"\n")
		    numero = numero - 1
		}

		escreva("Finaliização da contagem!")
	}
}