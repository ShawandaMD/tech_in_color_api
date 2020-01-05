class SessionsController < ApplicationController

  def new
    binding.pry
  end

  def create
    @user = User.find_by(email: params[:session][:email])
    if @user && @user.try(:authenticate, params[:session][:password])
       session[:user_id] = @user.id
       render json: @user
    else
      render json: {
        error: "INVALID"
      }
    end
  end
end
