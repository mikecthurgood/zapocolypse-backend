class RemoveColumnSkillTypeFromSkills < ActiveRecord::Migration[6.0]
  def change
    remove_column :skills, :skill_type, :string
  end
end
