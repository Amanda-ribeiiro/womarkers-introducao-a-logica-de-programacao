programa {
	funcao inicio() {
        inteiro notas [4][4] = {{1,2,3,4},
        {1,2,3,4},
        {1,2,3,4},
        {1,2,3,4}}

        para(inteiro l = 0; l < 4; l++){
            para(inteiro c = 0; c < 4; c++){
                escreva(notas[l][c], ",")
            }
            escreva("\n")
        }
	}
}