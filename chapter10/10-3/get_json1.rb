require 'net/http'
require 'uri'
uri = URI.parse('https://igarashikuniaki.net/example.json')
result = Net::HTTP.get(uri)
p result
p result.class