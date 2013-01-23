class CreateSubjects < ActiveRecord::Migration
  def change
		create_table :subjects do |t|
      t.string :name, null: false
      t.references :teachers, :classrooms

      t.timestamps
    end

    add_index :subjects, :name
	
	end

	def down
    drop_table :subjects
  end
end
