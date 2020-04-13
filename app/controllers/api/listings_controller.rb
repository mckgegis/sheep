class Api::ListingsController < ApplicationController

    def index
        if params[:sneaker_id] 
            @listings = Sneaker.find_by(id: params[:sneaker_id]).listings
        else
            @listings = Apparel.find_by(id: params[:apparel_id]).listings
        end
        
        render :index
    end

    def show
        @listing = Listing.find_by(id: params[:id])
    end
end
