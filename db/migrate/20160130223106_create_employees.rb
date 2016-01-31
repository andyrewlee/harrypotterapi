class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :blood_status
      t.string :marital_status
      t.string :image_url

      t.timestamps null: false
    end
  end
end
