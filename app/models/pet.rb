class Pet < ActiveRecord::Base
  has_many :affinities
  has_many :users, through: :affinities
end
