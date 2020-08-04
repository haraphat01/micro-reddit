class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, :body, :user, presence: true,
                                  length: { minimum: 5 }
end
