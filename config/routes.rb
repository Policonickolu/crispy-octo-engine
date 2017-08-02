Rails.application.routes.draw do

  resources :users
  root 'static_pages#home'
  get 'home', to: 'static_pages#home'

end
