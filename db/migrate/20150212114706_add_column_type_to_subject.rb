class AddColumnTypeToSubject < ActiveRecord::Migration
  def change
  	add_column :subject, :type, :string
  end
end
