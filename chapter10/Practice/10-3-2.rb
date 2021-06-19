require 'net/http'
require 'uri'
require 'cgi'

uri = URI.parse("http://localhost:4567/drink")
res = Net::HTTP.get(uri)
p CGI.unescape(res)