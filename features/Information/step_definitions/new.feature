#language:pt

@new
Funcionalidade: Buscar users
  Eu como sistema intermediário
  Quero fazer a requisição de leitura de todos os comentários 
  Para checar quais foram os comentários postados

  @get
  Cenario: Buscar users
    Dado que eu tenha acesso ao webservice
    Quando eu fizer a requisição de leitura de todos os comentários
    Entao valido o código de resposta esperado

  @post
  Cenario: Postar comentário
    Dado que eu tenha acesso ao webservice
    Quando eu fizer a requisição de criação do comentário
    Entao valido o código de resposta para criação esperado

  @del
  Cenario: Deletar comentário
    Dado que eu tenha acesso ao webservice
    Quando eu fizer a requisição deletar o comentário
    Entao valido o código de resposta para deletar esperado

  @put
  Cenario: Alterar comentário
    Dado que eu tenha acesso ao webservice
    Quando eu fizer a requisição alterar o comentário
    Entao valido o código de resposta para alterar esperado