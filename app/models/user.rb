class User < ApplicationRecord
    has_secure_password
    has_many :userskills
    has_many :user_activities
    has_many :skills, through: :userskills
    has_many :activities, through: :user_activities


    def skill_activities
        self.activities.map{|activity| SkillActivity.all.find_all{ |sa| sa.activity_id == activity.id} }.flatten
    end

    def skills
        self.skill_activities.map{|sa| Skill.all.find(sa.skill_id)}.uniq
    end
    
end
