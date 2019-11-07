class SkillsController < ApplicationController
  def index
    user = get_current_user
    if user
      render json: Skill.all
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

  def show
  end

end
