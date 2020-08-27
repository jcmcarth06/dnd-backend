Rails.application.routes.draw do

  get '/races' => 'races#index'
  get '/races/:character_name' => 'races#show'
  post '/races' => 'races#create'

  get '/characters' => 'characters#index'
  get '/character/:id' => 'character#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
