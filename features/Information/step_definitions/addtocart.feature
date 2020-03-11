#language:pt

#Cenario 05

@Cart
Funcionalidade: Carrinho
Eu como usuário
Quero acessar a Page automationpractice
Para adicionar um produto ao carrinho

@Cart1
Cenario: Adicionar um produto ao carrinho
  Dado que estou na home
  Quando realizar scrool ate Information
    E clicar em Best Sellers
    E Clicar em More
    E clicar no botão Add to Cart
  Entao clicar em Proceed to checkout

#Cenario 06

@Cart2
Cenario: Adicionar um produto no carrinho
  Dado que estou na home
  Quando realizar scrool ate Information
    E clicar em Best Sellers
    E Clicar em More
    E clicar no botão Add to Cart
    E clicar em Continue Shopping
    E clicar em T-SHIRTS
    E clicar em Add to Cart
  Entao clicar em Continue Shopping