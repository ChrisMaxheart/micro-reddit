class User < ApplicationRecord
  validates :username, presence: true, length:{in: 4..30}
  has_many :posts
  has_many :comments
end
