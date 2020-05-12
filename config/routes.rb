Rails.application.routes.draw do
  devise_for :users
  get 'home', to: 'event#index'
  get 'new', to: 'event#new'
  get 'static_pages/index', to: 'static_pages#index'
  get 'static_pages/secret'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
