class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :body, :user, :post, presence: true,
                                 length: { minimum: 5 }
end
