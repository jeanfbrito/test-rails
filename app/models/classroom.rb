class Classroom < ActiveRecord::Base
	
	attr_accessible :name, :students, :student_ids

	has_many :students
	has_many :matters
	has_many :teachers, :through => :matters

end