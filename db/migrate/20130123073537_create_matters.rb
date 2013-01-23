class CreateMatters < ActiveRecord::Migration
  def change
    create_table :matters do |t|
      t.string :name
      t.references :teacher, :classroom, :student

      t.timestamps
      
    end

    #add_index :teacher_id

  end
end
