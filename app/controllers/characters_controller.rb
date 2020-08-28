class CharactersController < ApplicationController

    def index
        characters = Character.all
        render json: CharacterSerializer.new(characters)
    end

    def show
        character = Character.find_by(id: params[:id])
        render json: CharacterSerializer.new(character)
    end

    def create 
        characters = params[:characters].map { |character| Character.find_or_create_by(name: character) }
        race.characters << characters
        character.save
    end

end
