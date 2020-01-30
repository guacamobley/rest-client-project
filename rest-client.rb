require 'rest-client'

puts 'here is a sample bing http request/response'
url = "https://www.bing.com/search"
query = "Cyberpunk 2077"
puts "URL to request : #{url}q?#{query}"

response = RestClient.get("https://www.bing.com/search",{q: "Cyberpunk 2077"})

puts "response.headers: " + response.headers.to_s
puts "response.cookies: " + response.cookies.to_s
puts "response.body: " + response.body.to_s
