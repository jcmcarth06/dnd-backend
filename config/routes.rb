Rails.application.routes.draw do

  resources :race_characters
  get '/races' => 'races#index' #view all race options
  get '/races/:race_name' => 'races#show' #view a specific race's characters
  post '/races' => 'races#create' #create a new race

  get '/characters' => 'characters#index' #view all created characters, regardless of race
  get '/characters/:id' => 'characters#show' #view a specific character's attributes
  post '/characters' => 'characters#create' #create a new character
  delete '/characters/:id' => 'characters#destroy' #destroy a character by id

end
