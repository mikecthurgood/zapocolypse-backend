class Skill < ApplicationRecord
    belongs_to :skill_class
    has_many :userskills
    has_many :skill_activities
    has_many :users, through: :userskills
    has_many :activities, through: :skill_activities
end
