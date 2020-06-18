class RestaurantsController < ApplicationController
  def city_index
    @city_index = HTTP
    .headers({"user-key" => "#{Rails.application.credentials.rest_api[:api_key]}"
    })
    .get("https://developers.zomato.com/api/v2.1/cities?q=New_York")
    @city_index.parse
  end
end
