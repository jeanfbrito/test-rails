class CreateTeachers < ActiveRecord::Migration
  def change
		create_table :teachers do |t|
      t.string :name, null: false
      t.references :classrooms, :subjects

      t.timestamps
    end

    add_index :teachers, :name
	
	end

	def down
    drop_table :teachers
  end
end
