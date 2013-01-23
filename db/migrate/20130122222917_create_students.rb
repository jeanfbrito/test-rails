class CreateStudents < ActiveRecord::Migration
  def change
		create_table :students do |t|
      t.string :name, null: false
      t.references :classrooms

      t.timestamps
    end
    add_index :students, :name
	end

	def down
    drop_table :students
  end
end
