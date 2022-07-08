Rails.application.routes.draw do
  devise_for :users
  unauthenticated :user do
    root to: 'splash#index'
  end

  authenticated :user do
    root "categories#index", as: :authenticated_root
  end
  resources :categories do
    resources :transactions
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
