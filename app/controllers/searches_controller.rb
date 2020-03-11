class SearchesController < ApplicationController
    def show
        @sneaks = Sneaker.search(params[:search])
        render :show
    end


end
