class CreateGrades < ActiveRecord::Migration[5.2]
  def change
    create_table :grades do |t|
      t.string :name
      t.string :course
      t.integer :id_number
      t.integer :prelim
      t.integer :midterm
      t.integer :prefinal
      t.integer :final

      t.timestamps
    end
  end
end
