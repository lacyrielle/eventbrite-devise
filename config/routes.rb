Rails.application.routes.draw do
  get 'event/index'
  get 'event/new'
  get 'static_pages/index', to: 'static_pages#index'
  get 'static_pages/secret'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
