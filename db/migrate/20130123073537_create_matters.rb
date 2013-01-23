class CreateMatters < ActiveRecord::Migration
  def change
    create_table :matters do |t|
      t.string :name
      t.references :teachers

      t.timestamps
      
    end

    add_index :teachers, :teachers_id

  end
end
