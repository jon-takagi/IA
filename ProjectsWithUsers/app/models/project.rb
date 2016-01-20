class Project < ActiveRecord::Base
  belongs_to :users, :dependent => :destroy
  has_many :success_conditions, :dependent => :destroy
  accepts_nested_attributes_for :success_conditions, :allow_destroy => true
  def self.search(query)
    where("name LIKE ?", "#{query}")
  end

end
