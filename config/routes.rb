Rails.application.routes.draw do
  
  resources :reviews
  
  root 'reviews#new'
  get 'reviews/show'
  # get 'reviews/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
