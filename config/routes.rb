Rails.application.routes.draw do
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/home_pg2", to: "home#homepage_2"
  get "/home_pg3", to: "home#homepage_3"
end
