class CreateTeachers < ActiveRecord::Migration
  def change
		create_table :teachers do |t|
      t.string :name, null: false
      t.references :classrooms, :matters

      t.timestamps
    end

    add_index :classrooms, :classrooms_id
	
	end

	def down
    drop_table :teachers
  end
end
