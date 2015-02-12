class AddColumnCityToStudents < ActiveRecord::Migration
  def change
  	add_column :studens :city, :string
  end
end
