#language:pt

#Cenario 01

@Comentario
Funcionalidade: Comentarios
Eu como usuário logado
Quero acessar a Page automationpractice
Para adicionar um comentário á um produto

Cenario: Adicionar um comentário á um produto
  Dado que estou na home e logado
  Quando realizar scrool ate Information
    E clicar no botão Specials
    E Clicar no botão More
    E clicar no botão escreva uma crítica
    E adicione 5 estrelas
    E escreva um título
    E escreva um comentário
    E clicar no botão Send
    E clicar no botão ok 
  Entao fazer Sign Out