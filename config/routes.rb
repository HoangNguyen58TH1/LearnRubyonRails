Rails.application.routes.draw do
  resources :posts
  # root to: 'pages#welcome'
  root to: 'home#index'

  get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
