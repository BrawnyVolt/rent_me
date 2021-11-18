Rails.application.routes.draw do
  resources :rentable_users
  resources :users
  resources :rentables


  # get show all 
  get '/', to: 'rentables#index'

  get '/:id', to: 'rentables#show'


  get '/login', to: 'users#index'

  post '/login', to: 'users#loggingin', as: 'loggingin'

  # destroy '/login', to: 'users#logout', as: 'logout'



  get '/search', to: 'rentables#search_form', as: 'search'



  # get '/restaurants', to: 'restaurants#index'
  # get '/restaurants/:id', to: 'restaurants#show'
  # delete '/restaurants/:id', to: 'restaurants#destroy'

  # get '/pizzas', to: 'pizzas#index'

  # post '/restaurants_pizzas', to: 'restaurant_pizzas#create'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html




# post '/login' to: 'users#login'
# delete '/login' to: 'users#logout'

end
