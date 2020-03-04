#language:pt

Funcionalidade: Adicionar um comentário á um produto
  Eu como usuário
  Quero acessar a Page automationpractice
  Para adicionar um comentário á um produto

Cenario: Adicionar um comentário á um produto
  Dado que estou na home
  Quando eu realizar um scrool no submenu da aba "Information" e clicar na opção "Specials"
    E clicar sobre a opçaõ "Specials"
    E Clicar no botão "More"
    E clicar no botão "escreva uma crítica" e abrírá um pop-up
    E adicione 5 estrelas e escreva um título "Vestido" e insira"Produto de ótima qualidade"
    E clicar no botão "Send"
    E pop-up de pesquisa será fechado e abrirá um novo Pop-up
    E clique no ícone "fechar" 
  Entao o pop-up será fechado

Funcionalidade: Site não aceitar adição de comentário ao um produto
  Eu como usuário
  Quero acessar a Page automationpractice
  Para não adicionar um comentário á um produto

Cenario: Site não aceitar adição de comentário ao um produto
  Dado que estou na home
  Quando eu realizar um scrool no submenu da aba "Information" e clicar na opção "Specials"
    E clicar sobre a opçaõ "Specials"
    E Clicar no botão "More"
    E clicar no botão "escreva uma crítica" e abrírá um pop-up
    E adicione 5 estrelas e insira"Produto de ótima qualidade"
    E clicar no botão "Send"
  Entao retornará "Title is incorrect"