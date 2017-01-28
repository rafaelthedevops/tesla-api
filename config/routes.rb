Rails.application.routes.draw do
  namespace :api, path: '/', constraints: { subdomain: "api" } do
        resources :comments
        resources :posts
        resources :users
  end 
end
