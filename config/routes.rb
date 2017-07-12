Rails.application.routes.draw do
  root 'user#index'
  resources :users
  resources :menu_items

end
