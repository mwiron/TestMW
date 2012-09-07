class Task < ActiveRecord::Base
  belongs_to :project
  attr_accessible :task_name, :project_attributes
  accepts_nested_attributes_for :project
end
