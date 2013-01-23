class Classroom < ActiveRecord::Base
	
	attr_accessible :name, :students, :student_ids

	has_many :students
	has_many :teachers

	has_many :subjects, :through => :teachers

end