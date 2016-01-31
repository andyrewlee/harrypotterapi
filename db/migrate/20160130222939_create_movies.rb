class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.date :release_date
      t.integer :running_time
      t.integer :budget
      t.integer :gross_revenue
      t.string :image_url

      t.timestamps null: false
    end
  end
end
