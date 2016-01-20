class User < ActiveRecord::Base
  has_many :project
  validates_uniqueness_of :name
end
