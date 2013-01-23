class Student < ActiveRecord::Base
	
	attr_accessible :name

	belongs_to :classroom	
	has_many :matters, :through => :classroom
	has_many :teachers, :through => :matters

end