class SkillSerializer < ActiveModel::Serializer
    attributes :name, :description, :image_url, :id

    def skill
        ActiveModel::SerializableResource.new(object.skill, each_serializer: SkillSerializer)
    end

end