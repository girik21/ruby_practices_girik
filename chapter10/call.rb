#Access webpage from sinatra.rb
require "net/http" 
require "uri"
uri = URI.parse("https://127.0.0.1:4567")
p result = Net::HTTP.get(uri) 