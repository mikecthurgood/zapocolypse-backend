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


end
