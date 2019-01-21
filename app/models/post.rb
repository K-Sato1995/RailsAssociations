class Post < ApplicationRecord
  belongs_to :user
  has_many :taggings
  has_many :tags, through: :taggings
  has_many :pictures, as: :imageable
end
