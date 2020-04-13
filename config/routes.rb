Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'static_pages#root'

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:show, :create]
    resources :sneakers, only: [:show, :index] do
      resources :listings, only: [:index, :show]
    end
    resources :apparels, only: [:show, :index] do
      resources :listings, only: [:index, :show]
    end
    resource :session, only: [:create, :destroy]
  end
  resources :cart_items, only: [:create, :index, :destroy]
  resource :search, defaults: { format: :json }, only: [:show]
end
