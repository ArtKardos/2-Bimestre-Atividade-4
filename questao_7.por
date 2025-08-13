programa {
  funcao inicio() {
   inteiro nota

   escreva("escreva sua nota: ")
   leia(nota)

   enquanto(nao nota >= 0 e nao nota <= 10){
    escreva("inválido\n")
    escreva("escreva sua nota: ")
    leia(nota)
   }
  }
}
