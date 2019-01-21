class User < ApplicationRecord
  has_one :profile
  has_many :posts
  has_and_belongs_to_many :roles
end
