#language:pt

#Cenario 04

@Anuncio
Funcionalidade: Anuncios
Eu como usuário
Quero acessar a Page automationpractice
Para enviar um anuncio para um amigo

Cenario: Enviar um anuncio para um amigo
  Dado que estou na home
  Quando realizar scrool ate Information
    E clicar em Specials
    E Clicar em More
    E clicar no botão Send to a Friend
    E inserir nome e email
    E clicar em Send
    E clicar em Ok
  Entao voltar para a pagina