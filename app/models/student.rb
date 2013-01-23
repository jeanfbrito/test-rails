class Student < ActiveRecord::Base
	
	attr_accessible :name

	belongs_to :classroom
	has_many :teachers, :through => :classroom

end