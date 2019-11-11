class UserSerializer
 
    def initialize(user_object, token)
      @user = user_object
      @token = token
    end
     
    def to_serialized_json
        a = {
            token: @token,
            user: {
                username: @user.username,
                activities: @user.activity_ids,
                skills: @user.skills,
                skillZaps: @user.skill_zaps
            }
        }.to_json()
    end
     
end