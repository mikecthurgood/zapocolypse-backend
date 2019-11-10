class ActivitiesController < ApplicationController
  def index
    user = get_current_user
    activities = Activity.all
    if user
      render json: activities.to_json(:include => {
        :skills => {:only => [:name]}
        })
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

  def show
    user = get_current_user
    activity = Activity.all.find_by(id: params[:id])

    if user
      render json: activity
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

end
