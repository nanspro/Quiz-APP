Rails.application.routes.draw do
  
  resources :questions
  resources :subgenres
  resources :genres
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root 'home#index'
  post '/questions/:id' => 'questions#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
