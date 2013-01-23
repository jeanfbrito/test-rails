class CreateStudents < ActiveRecord::Migration
  def change
		create_table :students do |t|
      t.string :name, null: false
      t.references :classroom, :teacher, :matter

      t.timestamps
    end

    #add_index :classrooms_id
	end

	def down
    drop_table :students
  end
end
