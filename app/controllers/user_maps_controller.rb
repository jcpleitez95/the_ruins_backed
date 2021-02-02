class UserMapsController < ApplicationController

    def show
        user_map = UserMap.find(params[:id])
        render json: user_map
    end
end
