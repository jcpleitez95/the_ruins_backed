class AmmosController < ApplicationController

    def index 
        ammos = Ammo.all 
        render json: ammos 
    end
    
    def show 
        ammo = Ammo.find(params[:id])
        render json: ammo
    end


end
