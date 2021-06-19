require 'net/http'
require 'uri'
uri = URI.parse('http://www.example.com/index.html')
print Net::HTTP.get(uri)