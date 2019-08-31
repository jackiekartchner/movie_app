Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/actor/:id" => "actor#show"
    get "/actor" => "actor#index"
    post "/actor" => "actor#create"
  end
end
