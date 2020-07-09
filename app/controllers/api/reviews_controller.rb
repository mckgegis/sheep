class Api::ReviewsController < ApplicationController
    
    def index
        if params[:sneaker_id]:
            @reveiws = Sneaker.find_by(id: params[:sneaker_id]).reviews
        else
            @revies = Apparel.find_by(id: params[:apparel_id]).reviews
        end

        render :index
    end

    def create
        @review = Review.create(review_params)

        if @review.save
            render :index 
        else
            render json: @review.errors.full_messages, status: 422
        end
    end

    def destroy
        @review = Review.find_by(id: params[:id])
        @review.destroy

    def review_params
        params.require(:review).permit(:user_id, :body)
    end

end
