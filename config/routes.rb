Rails.application.routes.draw do
  resources :characters
  resources :races

  get '/races', => 'races#index'
  get '/races/:character_name', => 'races#show'
  post '/races', => 'races#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
