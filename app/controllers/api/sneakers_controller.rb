class Api::SneakersController < ApplicationController

    def show
        @sneaker = Sneaker.find_by(id: params[:id])
        render :show
    end

end
