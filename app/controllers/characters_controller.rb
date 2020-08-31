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
        character = Character.create(character_params)
        render json: CharacterSerializer.new(character)
    end

    def destroy
        character = Character.find_by(id: params[:id])
        character.destroy
    end

private

    def character_params
        params.require(:character).permit(:race, :name, :age, :appearance, :personality, :background, :affiliation, :race_id)
    end

end
