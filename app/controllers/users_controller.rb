class UsersController < ApplicationController
  
  def signin
    user = User.find_by(username: params[:username])

    if user && user.authenticate(params[:password])
      render json: {username: user.username, token: issue_token({id: user.id})}
    else
      render json: {error: 'Username or Password is invalid.'}, status: 401
    end

  end

  def validate
    user = get_current_user
    
    if user
      render json: {username: user.username, token: issue_token({id: user.id})}
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end
  
end
