class Matter < ActiveRecord::Base
	
  attr_accessible :name

  has_many :teachers
  has_many :classrooms
  has_many :students, :through => :classrooms
  
end
