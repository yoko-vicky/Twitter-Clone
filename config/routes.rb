Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations' }
  root 'tweets#index'
  resources :tweets
end
