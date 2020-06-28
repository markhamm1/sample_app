Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/hi" => "example_pages#hello"
  end

  namespace :api do
    get "list_of_words" => "example_pages#list_of_words"
  end

  namespace :api do
    get "sports" => "example_pages#sports_things"
  end
end
