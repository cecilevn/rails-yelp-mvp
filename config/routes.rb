Rails.application.routes.draw do
  get 'restaurants/index'

  get 'restaurants/show'

  get 'restaurants/new'

  get 'restaurants/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [ :index, :new, :create, :show]
  root to: 'restaurants#index'
end
