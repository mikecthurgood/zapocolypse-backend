class SkillActivitySerializer < ActiveModel::Serializer
    attributes :level, :skill

    def skill
        ActiveModel::SerializableResource.new(object.skill, each_serializer: SkillSerializer)
    end

end