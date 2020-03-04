#language:pt

Funcionalidade: Enviar um anuncio para um amigo
  Eu como usuário
  Quero acessar a Page automationpractice
  Para enviar um anuncio para um amigo

Cenario: Enviar um anuncio para um amigo
  Dado que estou na home
  Quando eu realizar um scrool no submenu da aba "Information" e clicar na opção "Specials"
    E clicar no botão "More"
    E clicar no botão "Send to a Friend"
    E abrirá um pop-up
    E insira nome e e-mail válido
    E clicar no botão "Send"
    E será aberto um novo pop-up
    E clicar no botão fechar no canto superior direito
  Entao o pop-up será fechado