Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    ### ACTORS
    get "/actors" => "actors#index" #get all actors

    post "/actors" => "actors#create" #create an actor

    get "/actors/:id" => "actors#show" #get specific actor

    patch "/actors/:id" => "actors#patch" #update a specific actor

    delete "/actors/:id" => "actors#destroy" #deletes a specific actor

    ### MOVIES
    get "/movies" => "movies#index" #get all movies

    post "/movies" => "movies#create" #create a movie"

    get "/movies/:id" => "movies#show" #get specific movie

    patch "/movies/:id" => "movies#patch" #update a specific movie

    delete "/movies/:id" => "movies#destroy" #deletes a specific movie"

    ### USERS
    post "/users" => "users#create"

    ### SESSIONS
    post "/sessions" => "sessions#create"

    ### MOVIEGENRES
    post "/moviegenres" => "movie_genres#create"
  end
end
