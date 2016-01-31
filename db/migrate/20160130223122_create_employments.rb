class CreateEmployments < ActiveRecord::Migration
  def change
    create_table :employments do |t|
      t.references :movie, index: true, foreign_key: true
      t.references :employee, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
