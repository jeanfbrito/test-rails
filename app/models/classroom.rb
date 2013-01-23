class Classroom < ActiveRecord::Base
	
	attr_accessible :name, :students, :student_ids

	has_and_belongs_to_many :students
	has_many :teachers

end