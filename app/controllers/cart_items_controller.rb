class CartItemsController < ApplicationController

    def index
        @cart_items = current_user.cart_items  
        render :index
    end

    def create
        @cart_item = CartItem.new(cart_item_params)

        if @cart_item.save
            render :show 
        else 
            render json: @cart_item.errors.full_messages, status: 422
        end
    end

    def destroy
        @cart_item = CartItem.find_by(id: params[:id])
        @cart_item.destroy
    end

    def cart_item_params
        params.require(:item).permit(:user_id, :listing_id)
    end
    
end
