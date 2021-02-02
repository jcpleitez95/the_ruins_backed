class AmmosController < ApplicationController

    def show 
        ammo = Ammo.find(params[:id])
        render json: ammo
    end


end
