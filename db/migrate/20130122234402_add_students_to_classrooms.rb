class AddStudentsToClassrooms < ActiveRecord::Migration
  def change
    
    add_column :classrooms, :student_id, :integer
    
  end
end
