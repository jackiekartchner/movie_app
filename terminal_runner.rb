require "http"

response = HTTP.get("http://localhost:3000/api/all_movies_url").parse

puts JSON.generate_movies(response)