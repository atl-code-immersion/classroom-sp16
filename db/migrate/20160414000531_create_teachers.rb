class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :grade_level
      t.integer :room

      t.timestamps null: false
    end
  end
end
