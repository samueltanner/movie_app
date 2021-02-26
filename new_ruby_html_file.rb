require "http"

@movie_response = HTTP.get("http://localhost:3000/api/display_all_movies")

pp @movie_response.parse
