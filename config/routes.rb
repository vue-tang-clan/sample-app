Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/hello_url" => "example_pages#hello_method"
  get "/test_url" => "example_pages#test_method"
  get "/nonjson_url" => "example_pages#nonjson_method"

  get "/fortune_url" => "example_pages#fortune_method"
  get "/lotto_url" => "example_pages#lotto_method"
  get "/page_count_url" => "example_pages#page_count_method"
end
