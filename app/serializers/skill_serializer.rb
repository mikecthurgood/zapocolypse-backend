class SkillSerializer < ActiveModel::Serializer
    attributes :name, :description, :image_url, :id, :skill_class

    def skill_class
        ActiveModel::SerializableResource.new(object.skill_class, each_serializer: SkillClassSerializer)
    end

end