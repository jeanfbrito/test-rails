class Matter < ActiveRecord::Base
	
  attr_accessible :name

  has_many :teachers

end
