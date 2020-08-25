class RacesController < ApplicationController

    def index
        races = Race.ApplicationControllerrender json: RaceSerializer.new(races)
    end

    def show 
        races = Character.find_by(name: params[character_name]).races
        render RaceSerializer.new(races.sample)
    end

    def create
        race = Race.new(race_params)
        characters = params[:characters].map { |character| Character.find_or_create_by(name: character) }
        race.characters << characters
        race.save
        render json: RaceSerializer.new(race)
    end

    private

    def race_paramsparams.require(:rae).permit(:name, :image_link)
end
