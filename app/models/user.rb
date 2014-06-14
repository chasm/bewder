class User < ActiveRecord::Base
  has_many :affinities
  has_many :pets, through: :affinities
end
