response = nil

Dado("que eu tenha acesso ao webservice") do
  
end

Quando("eu fizer a requisição de leitura de todos os comentários") do
  response = HTTParty.get("http://jsonplaceholder.typicode.com/users")
  puts response.body
  puts "Nome: " + response[0]['name'] + "\n Email: " + response[0]['email']
end

Entao("valido o código de resposta esperado") do
  expect(response.code).to eq 200
  expect(response[0]['id']).to eq 1
end

Quando("eu fizer a requisição de criação do comentário") do
  response = HTTParty.post("http://jsonplaceholder.typicode.com/comments/",
  :body => {'title' => 'Sidao teste',
    'body' => 'Tentando fazer o primeiro post',
    'userId' => '3'}.to_json,
  :headers => {'Content-Type' => 'application/json'})
  puts response.code 
end

Entao("valido o código de resposta para criação esperado") do
  expect(response.code).to eq 201
  puts "Validando o recebimento de resposta 201"
  puts response.body
end

Quando("eu fizer a requisição deletar o comentário") do
  response = HTTParty.delete("http://jsonplaceholder.typicode.com/comments/3")
  puts response.code 
end

Entao("valido o código de resposta para deletar esperado") do
  expect(response.code).to eq 200
  puts "Validando o recebimento de resposta 200"
  puts response.body
end

Quando("eu fizer a requisição alterar o comentário") do
  response = HTTParty.put("http://jsonplaceholder.typicode.com/comments/3",
  :body => {'title' => 'Sidao Brabao',
    'body' => 'Tentando fazer o segundo post',
    'userId' => '3'}.to_json,
  :headers => {'Content-Type' => 'application/json'})
  puts response.code
end

Entao("valido o código de resposta para alterar esperado") do
  expect(response.code).to eq 200
  puts "Validando o recebimento de resposta 200"
  puts response.body
end