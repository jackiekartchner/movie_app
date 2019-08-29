Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/first_actor_url" => "actorss#first_actor_method"
    get "/all_movies_url" => "movies#all_movies_method"
    get "/first_movie_url" => "movies#first_movie_method"
    get "/second_movie_url" => "movies#second_movie_method"
    get "/third_movie_url" => "movies#third_movie_method"
  end
end
