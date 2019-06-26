class RemoveAttributeFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :attribute, :boolean, default: true
  end
end