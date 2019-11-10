class User < ApplicationRecord
    has_secure_password
    has_many :user_activities
    has_many :activities, through: :user_activities


    def skill_activities
        self.activities.map{|activity| SkillActivity.all.find_all{ |sa| sa.activity_id == activity.id} }.flatten
    end

    def skills
        self.skill_activities.map{|sa| Skill.all.find(sa.skill_id)}.uniq
    end

    def skill_zaps
        skill_zaps_array = []
        self.skills.each do |skill|
            skill_hash = {}
            skill_sa_array = self.skill_activities.find_all{|sa| sa.skill_id == skill.id}
            val = skill_sa_array.map{|sa| 5 + (15*(sa.level-1)**2)}.sum
            skill_hash["#{skill.id}"] = val
            skill_zaps_array << skill_hash
        end
        return skill_zaps_array
    end
    
end
