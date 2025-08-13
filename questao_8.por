programa {
  funcao inicio() {
   cadeia senha

   escreva("escreva sua senha: ")
   leia(senha)

   enquanto (senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa"){
    escreva("senha insegura, tente novamente: \n")
    leia(senha)
   }
    escreva("senha válida")
  }
}
