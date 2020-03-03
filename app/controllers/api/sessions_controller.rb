class Api::SessionsController < ApplicationController

    def destroy
        if current_user
            logout!
            render json: {}
        else
          render json: ["No current user to logout"], status: 404
        end
    end

  def create
    @user = User.find_by_credentials(params[:user])
    if @user
      login!(@user)
      render "/api/users/show"
    else
      render json: ['Invalid username or password'], status: 401
    end
  end

end
