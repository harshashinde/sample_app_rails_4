class AddColumnTeacherToSubject < ActiveRecord::Migration
  def change
  	add_column :subjects, :teacher, :string
  end
end
