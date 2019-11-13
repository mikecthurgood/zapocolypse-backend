class ActivitiesController < ApplicationController
  
  
  def show
    user = get_current_user
    activity = Activity.all.find(params[:id])
    if user
      render json: activity.to_json(:include => {
        :skills => {:only => [:name, :id, :image_url, :description]}
      })
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end
  
  def index
    user = get_current_user
    activities = Activity.all
    if user
      render json: activities.to_json(:include => {
        :skills => {:only => [:name, :id, :image_url]}
        })
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

  def book
    user = get_current_user
    activity = Activity.all.find(params[:id])
    if user
      if !user.activities.include?(activity)
        user.activities << activity
        render json: {user: UserSerializer.new(user)}
      else
        render json: {error: 'Activity already booked'}, status: 401
      end
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

  def create
    user = get_current_user
    activity = Activity.new(name: activity_params[:name], description: activity_params[:description])

    if user
      if activity.save
        array = activity_params[:skills]
        activity_params[:skills].each do |sk|
          skill = Skill.all.find_by(name: sk[:name])
          SkillActivity.create(activity: activity, skill: skill, level: sk[:value])
        end
        user.activities << activity
        render json: {activity: activity}
      else
        render json: {error: 'Failed to create your Activity'}, status: 400
      end
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
    
  end

  def activity_params
    params.require(:activity).permit(:name, :description, skills:[:name, :value])
  end

end
