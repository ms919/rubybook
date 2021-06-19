require 'net/http'
require 'uri'
require 'json'
uri = URI.parse('https://www.example.com')
request = Net::HTTP.post(uri, {mocha: 400, name: {boy: "Michael", girl: "Sarah"}}.to_json, "Content-Type"=>"application/json")
p request