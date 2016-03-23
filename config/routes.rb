Rails.application.routes.draw do


namespace :api do
  get "users" => "users#index"
  get "users/:id" => 'users#show'
end
end
