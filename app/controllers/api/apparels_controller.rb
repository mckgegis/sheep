class Api::ApparelsController < ApplicationController

    def show
        @apparel = Apparel.find_by(id: params[:id])
        if @apparel 
            render :show
        end 
    end

    def index
        @apparels = Apparel.fetch(params[:maxId])
        render :index
    end

end
