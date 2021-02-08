class LifePointsController < ApplicationController

    def index 
        life_points = LifePoint.all 
        render json: life_points 
    end

    def show
        life_point = LifePoint.find(params[:id])
        render json: life_point
    end

end
