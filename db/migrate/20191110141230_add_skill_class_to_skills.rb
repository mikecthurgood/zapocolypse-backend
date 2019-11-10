class AddSkillClassToSkills < ActiveRecord::Migration[6.0]
  def change
    add_reference :skills, :skill_class, foreign_key: true
  end
end
