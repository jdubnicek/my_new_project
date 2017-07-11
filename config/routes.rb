Rails.application.routes.draw do

  root "/"

  resources :users

  resources :carts

  resources :menu_items

end
