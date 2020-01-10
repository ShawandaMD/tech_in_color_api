class SessionsController < ApplicationController

  # responding to post fetch request
  def create
    @user = User.find_by(email: params[:session][:email])
    if @user && @user.try(:authenticate, params[:session][:password])
       session[:user_id] = @user.id
       render json: @user
    else
      render json: {
        error: "Invalid login credentials"
      }
    end
  end

  #responding to get fetch request because we already have the user.id 
  def get_current_user
    if logged_in?
      render json: current_user
    else
      render json: {
        error: "No user logged in"
      }
    end
  end

end
