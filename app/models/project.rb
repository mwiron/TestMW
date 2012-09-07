class Project < ActiveRecord::Base
  attr_accessible :pro_name, :tasks_attributes
  has_many :tasks
  accepts_nested_attributes_for :tasks
end
