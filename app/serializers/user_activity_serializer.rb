class UserActivitySerializer < ActiveModel::Serializer
    attributes :created_at, :activity

    def activity
        ActiveModel::SerializableResource.new(object.activity, each_serializer: ActivitySerializer)
    end

end