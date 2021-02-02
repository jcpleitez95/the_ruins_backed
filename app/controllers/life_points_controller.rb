class LifePointsController < ApplicationController

    def show
        life_point = LifePoint.find(params[:id])
        render json: life_point
    end

end
