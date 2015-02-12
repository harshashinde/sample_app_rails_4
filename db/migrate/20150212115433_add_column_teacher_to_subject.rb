class AddColumnTeacherToSubject < ActiveRecord::Migration
  def change
  	add_column :subject, :teacher, :string
  end
end
