class AddColumnGradeToStudents < ActiveRecord::Migration
  def change
  	add_column :students, :grade, :string
  end
end