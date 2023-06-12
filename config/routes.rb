Rails.application.routes.draw do
  resources :pets

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/index'
  devise_for :users, controllers: {
 	sessions: 'users/sessions',
 	registrations: 'users/registrations'
  }
  # Defines the root path route ("/")
  root "home#index"
end
