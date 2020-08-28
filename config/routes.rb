Rails.application.routes.draw do

  get '/races' => 'races#index' #view all race options
  get '/races/:race_name' => 'races#show' #view a specific race's characters
  post '/races' => 'races#create' #create a new race

  get '/characters' => 'characters#index' #view all created characters, regardless of race
  get '/character/:id' => 'character#show' #view a specific character's attributes
  post '/characters' => 'character#create' #create a new character
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
