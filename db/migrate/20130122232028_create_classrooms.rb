class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :name
      t.references :teachers, :students

      t.timestamps
    end
  end
end
