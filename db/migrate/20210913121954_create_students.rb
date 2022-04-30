class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :surname
      t.string :othername
      t.string :indexnumber
      t.references :room

      t.timestamps
    end
  end
end
