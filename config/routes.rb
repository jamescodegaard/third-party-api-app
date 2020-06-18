Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  get "/restaurants" => "restaurants#city_index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/restaurants" => "restaurants#city_index"
  end
end
