class ActivitySerializer < ActiveModel::Serializer
    attributes :id, :name, :description, :activity_type, :location, :provider, :duration, :cost, :url, :skill_activities

    def skill_activities
        ActiveModel::SerializableResource.new(object.skill_activities, each_serializer: SkillActivitySerializer)
    end

end