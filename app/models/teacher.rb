class Teacher < ActiveRecord::Base

	attr_accessible :name

	belongs_to :subject
	belongs_to :classrooms

end