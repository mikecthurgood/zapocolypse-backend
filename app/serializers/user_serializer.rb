class UserSerializer < ActiveModel::Serializer
    attributes :id, :username, :user_activities

    def user_activities
        ActiveModel::SerializableResource.new(object.user_activities, each_serializer: UserActivitySerializer)
    end

end