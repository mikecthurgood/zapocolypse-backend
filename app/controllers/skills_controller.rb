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
    user = get_current_user
    skill = Skill.all.find_by(id: params[:id])

    if user
      render json: skill
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

  def myskills
    user = get_current_user

    if user
      render json: user.skills
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

end
