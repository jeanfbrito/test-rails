class Teacher < ActiveRecord::Base

	attr_accessible :name

	has_many :matters
	has_many :classrooms, :through => :matters
	has_many :students, :through => :classroms

end