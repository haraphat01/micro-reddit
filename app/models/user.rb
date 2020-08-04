class User < ApplicationRecord
    has_many :posts
  validates :username, :email, :password, presence: true,
                                          length: { minimum: 5 }
end
