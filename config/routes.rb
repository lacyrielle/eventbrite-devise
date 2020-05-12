Rails.application.routes.draw do
  devise_for :users 
  get '/users/sign_in', to: 'session#new'
  get '/users/sign_up', to: 'registration#new'
  get '/users/password/new', to: 'passwords#new'
  get '/users/edit', to: 'registration#edit'
  get '/users/password/edit', to: 'passwords#edit'
  get 'home', to: 'event#index'
  get 'new', to: 'event#new'
  get 'static_pages/index', to: 'static_pages#index'
  get 'static_pages/secret'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
