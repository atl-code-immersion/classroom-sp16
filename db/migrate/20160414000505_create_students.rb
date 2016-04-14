class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :grade_level
      t.string :letter_grade

      t.timestamps null: false
    end
  end
end
