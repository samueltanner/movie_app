Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/display_actor_1" => "actors#actor_1_action"

    get "/display_all_movies" => "movies#all_movies_action"

    get "/movies_from_1991" => "movies#movies_from_1991_action"
  end
end
