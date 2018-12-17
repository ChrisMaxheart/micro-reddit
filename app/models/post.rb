class Post < ApplicationRecord
  validates_associated :user
  belongs_to :userp
end
