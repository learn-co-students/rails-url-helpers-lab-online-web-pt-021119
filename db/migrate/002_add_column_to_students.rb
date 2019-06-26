class AddColumnToStudents < ActiveRecord::Migration
  def change
    add_column :students, :attribute, :boolean, default: false
  end
end