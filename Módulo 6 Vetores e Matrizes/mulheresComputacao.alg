programa {
	funcao inicio() {
        cadeia nome[] = {"Ada Lovelace", "Grace Hopper", "Mary Kenneth", "Carol Shaw    ", "Frances Allen"}
        inteiro nascimento[] = {1815, 1906, 1913, 1955, 1932}

        escreva("Mulheres que marcaram a computação: \n\n")

        para (inteiro posicao = 0; posicao < 5; posicao++){
            escreva(nome[posicao], "\t\t", nascimento[posicao], "\n")
        }
	}
}