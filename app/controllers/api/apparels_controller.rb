class Api::ApparelsController < ApplicationController

    def show
        @apparel = Apparel.find_by(id: params[:id])
        if @apparel 
            render :show
        end 
    end

end
