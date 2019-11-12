class SkillsController < ApplicationController
  def index
    user = get_current_user
    skills = Skill.all
    if user
      render json: skills.to_json()
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

  def show
    user = get_current_user
    skill = Skill.all.find_by(id: params[:id])

    if user 
      render json: {skill: SkillSerializer.new(skill), activities: skill.activities}
      # render json: skill.to_json(:include => {:activities => {only: [:name, :description, :activity_type, :location, :cost, :url, :duration]}}, :skill_class => {only: [:name]})
    else
      render json: {error: 'Unable to validate user.'}, status: 401
    end
  end

end
