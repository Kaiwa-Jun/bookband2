Rails.application.routes.draw do
  
  resources :reviews

  root 'reviews#new'
  get 'reviews/show'
  get 'reviews/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    namespace 'api' do #namespace,scope,module違い
    namespace 'v1' do
      get "/search", to: "books#search"
    end
end
    
end
