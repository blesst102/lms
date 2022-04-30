class CreateIssues < ActiveRecord::Migration[6.1]
  def change
    create_table :issues do |t|
      t.references :student, null: false, foreign_key: true
      t.references :room, null: false, foreign_key: true
      t.references :book, null: false, foreign_key: true
      t.string :issuedate
      t.string :collectiondate
      t.string :status
      t.string :comment

      t.timestamps
    end
  end
end
