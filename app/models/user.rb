class User < ApplicationRecord
    validates :username, :email, :password, presence: true, length: { minimum: 5 }
end
