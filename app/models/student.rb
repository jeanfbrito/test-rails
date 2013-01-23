class Student < ActiveRecord::Base
	
	attr_accessible :name

	belongs_to :classroom

end