require 'rest-client'
require 'json'

log = Logger.new(STDOUT)
RestClient.log = log
log.level = Logger::DEBUG

url = 'https://jsonplaceholder.typicode.com/users'
response = RestClient.get(url)
JSON.parse(response)
puts response
