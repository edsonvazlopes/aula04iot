programa {
  funcao inicio() {
    real N1, N2, N3, media

    escreva("Digite a primeira nota: ")
    leia(N1)
    escreva("Digite a segunda nota: ")
    leia(N2)
    escreva("Digite a terceira nota: ")
    leia(N3)

      media=(N1+N2+N3)/3

    se(media>=8){
      escreva("Sua media final e " ,media, ", meus parabens.")
    }senao se(media>=6){
      escreva("Sua media final e " ,media, ". Voce foi aprovado.")
    }senao {escreva("Sua media final e " ,media," . Voce foi reprovado, te vejo ano que vem.")}

  }
}
