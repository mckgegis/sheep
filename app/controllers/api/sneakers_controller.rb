class Api::SneakersController < ApplicationController

    def show
        @sneaker = Sneaker.find_by(id: params[:id])
        if @sneaker 
            render :show
        end 
    end

    def index
        @sneakers = Sneaker.fetch(params[:maxId])

        render :index
    end

end
