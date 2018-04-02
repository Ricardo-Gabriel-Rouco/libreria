Rails.application.routes.draw do
  devise_for :users, :controlers => { registrations: 'registrations'}
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'books#index'

  get "/mybooks", to: 'books#mybooks'
end
