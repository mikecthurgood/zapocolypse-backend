class UsersController < ApplicationController
  
  def signin
    user = User.find_by(username: params[:username])
    
    if user && user.authenticate(params[:password])
      render json: {username: user.username, userSkills: user.skills, userActivities: user.activities, token: issue_token({id: user.id})}
    else
      render json: {error: 'Username or Password is invalid.'}, status: 401
    end

  end

  def validate
    user = get_current_user
    
    if user
      render json: {username: user.username, userSkills: user.skills, userActivities: user.activities, token: issue_token({id: user.id})}
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

  def create
    user = User.new
    user.username = params[:username]
    user.password = params[:password]
    user.password_confirmation = params[:password_conf]
    user.age = params[:age]
    user.height = params[:height]
    user.occupation = params[:occupation]
    user.living_in = params[:location]
    user.save

    if user
      render json: {username: user.username, userskills: user.skills, token: issue_token({id: user.id})}
    else 
      render json: {error: 'Unable to create user.'}, status: 500
    end
  end
  
end
