class CreateSkillActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :skill_activities do |t|
      t.references :skill, null: false, foreign_key: true
      t.references :activity, null: false, foreign_key: true
      t.integer :level

      t.timestamps
    end
  end
end
