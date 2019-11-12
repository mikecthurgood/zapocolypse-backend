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
        skill_hash = {}
        self.skills.each do |skill|
            skill_sa_array = self.skill_activities.find_all{|sa| sa.skill_id == skill.id}
            val = skill_sa_array.map{|sa| 5 + (15*(sa.level-1)**2)}.sum
            skill_hash["#{skill.id}"] = val
        end
        return skill_hash
    end

    def activity_ids
        self.activities.map(&:id)
    end

    def skill_ids
        self.skills.map(&:id)
    end

    def skill_zap(skill)
        skill_zaps.select{|k, v| k.to_i == skill.id}
    end

    def skill_class_zaps
        skill_zaps.map do |k,v|
            {"#{Skill.all.find(k.to_i).skill_class.name}": v}
        end
    end

    def skill_class_zaps
        hash = {}
        SkillClass.all.each{|sc| hash[sc.name] = 0}

        skill_zaps.each do |k,v|
            hash["#{Skill.all.find(k.to_i).skill_class.name}"] += choose_val(v)
        end
        hash
    end

    def choose_val(val)
        if (val>=0 && val < 5) 
            return val.to_f/(5*6)
        elsif (val>=5 && val < 20)
            return 2*val.to_f/(20*6)
        elsif (val>=20 && val < 100)
            return 3*val.to_f/(100*6)
        elsif (val>=100 && val < 500)
            return 4*val.to_f/(500*6)
        elsif (val>=500 && val < 1000)
            return 5*val.to_f/(1000*6)
        elsif (val>=1000)
            return 6*val.to_f/(1500*6)
        end
    end

end
