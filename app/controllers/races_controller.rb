class RacesController < ApplicationController

    def index
        races = Race.all 
        render json: RaceSerializer.new(races)
    end

    def show 
        race = Race.find_by(id: params[:id])
        render RaceSerializer.new(race.sample)
    end

    def create
        race = Race.new(race_params) //write uniqueness validator
        race.save
        render json: RaceSerializer.new(race)
    end

    private

    def race_params
        params.require(:race).permit(:name, :image_link)
    end
    
end
