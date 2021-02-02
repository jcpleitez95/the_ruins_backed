class MapsController < ApplicationController

    def show
        map = Map.find(params[:id])
        render json: map
    end
    
end
