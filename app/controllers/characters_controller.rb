class CharactersController < ApplicationController

    def index
        characters = Character.all
        render json: CharacterSerializer.new(characters)
    end

    def create 
        characters = params[:characters].map { |character| Character.find_or_create_by(name: character) }
        race.characters << characters
        character.save
    end

end
