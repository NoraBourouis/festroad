Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :wish_lists, only: [:index]
  resources :home, only: [:index]
  resources :kitui, only: [:index]
  resources :contact, only: [:index]
  root 'home#index'
  devise_for :users, :controllers => { registrations: 'registrations' }

end
