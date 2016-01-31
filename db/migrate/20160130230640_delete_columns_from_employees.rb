class DeleteColumnsFromEmployees < ActiveRecord::Migration
  def change
    remove_column :employees, :blood_status
    remove_column :employees, :marital_status
  end
end
