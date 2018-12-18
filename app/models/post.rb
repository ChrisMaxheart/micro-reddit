class Post < ApplicationRecord
  validates_associated :user
  belongs_to :user
  has_many :comments
end
