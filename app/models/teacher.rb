class Teacher < ActiveRecord::Base

	attr_accessible :name

	belongs_to :classroom
	belongs_to :matter

end