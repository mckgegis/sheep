class Api::ReviewsController < ApplicationController
    
    def index
        if params[:sneaker_id]
            @reviews = Sneaker.find_by(id: params[:sneaker_id]).reviews
        else
            @reviews = Apparel.find_by(id: params[:apparel_id]).reviews
        end

        render :index
    end

    def create
        @review = Review.create(review_params)
        puts params[:review][:reviewable_id]
        if params[:review][:reviewable_type] === "Sneaker"
            @reviews = Sneaker.find_by(id: params[:review][:reviewable_id]).reviews
        else
            @reviews = Apparel.find_by(id: params[:review][:reviewable_id]).reviews
        end

        if @review.save
            render :show
        else
            render json: @review.errors.full_messages, status: 422
        end
    end

    def destroy
        @review = Review.find_by(id: params[:id])
        @review.destroy
    end

    def review_params
        params["review"]["reviewable_type"] = params["review"]["reviewable_type"] === 'sneakers' ? "Sneaker" : "Apparel"
        params.require(:review).permit(:body, :reviewable_type, :reviewable_id,:user_id, :username)
    end

end
