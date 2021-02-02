class CharactersController < ApplicationController

    def index
        characters = Character.all
        render json: characters
    end

    def show 
        character = Character.find(params[:id])
        render json: character 
    end

    def update 
        character = Character.find(params[:id])
        character.update(character_params)
        render json: character
    end

    private 

    def character_params 
        params.permit(:id, :user_id, :character_prite, :hp, :ammo)
    end

end
