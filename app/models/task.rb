class Task < ActiveRecord::Base
	#this class is auto-magically mapped to  the "tasks" db table
  validates :description, presence:true
end
