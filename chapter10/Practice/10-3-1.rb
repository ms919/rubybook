require 'net/http'
require 'uri'

uri = URI.parse("http://localhost:4567/hi")
p uri
p uri.path
p uri.host
p uri.port
p uri.class

print Net::HTTP.get(uri)