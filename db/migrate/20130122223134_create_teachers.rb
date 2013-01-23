class CreateTeachers < ActiveRecord::Migration
  def change
		create_table :teachers do |t|
      t.string :name, null: false
      t.references :classroom, :matter, :student

      t.timestamps
    end

	end

	def down
    drop_table :teachers
  end
end
