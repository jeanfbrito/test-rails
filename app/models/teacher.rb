class Teacher < ActiveRecord::Base

	attr_accessible :name

	has_many :matters
	belongs_to :classrooms

end