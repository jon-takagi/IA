class Project < ActiveRecord::Base
  has_many :success_conditions, :dependent => :destroy
  accepts_nested_attributes_for :success_conditions, :allow_destroy => true
end
