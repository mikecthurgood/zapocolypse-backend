class UsersController < ApplicationController
  
  def signin
    user = User.find_by(username: params[:username])

    if user && user.authenticate(params[:password])
      render json: user
    else
      render json: {error: 'Username or Password is invalid.'}, status: 401
    end

  end
  
  def index
  end

  def show
  end

  def create
  end

  def update
  end

  def delete
  end
end
