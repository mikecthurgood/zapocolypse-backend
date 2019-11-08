class User < ApplicationRecord
    has_secure_password
    has_many :userskills
    has_many :skills, through: :userskills
end
